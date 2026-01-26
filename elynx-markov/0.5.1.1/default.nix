{ mkDerivation, async, attoparsec, base, bytestring, containers
, elynx-seq, elynx-tools, hmatrix, hspec, integration, lib
, math-functions, mwc-random, primitive, statistics, vector
}:
mkDerivation {
  pname = "elynx-markov";
  version = "0.5.1.1";
  sha256 = "6b07aaf5519baa92111259ad1b02b3cee23a703575e64a7ba8c3cdaf237a5d48";
  libraryHaskellDepends = [
    async attoparsec base bytestring containers elynx-seq hmatrix
    integration math-functions mwc-random primitive statistics vector
  ];
  testHaskellDepends = [
    base containers elynx-tools hmatrix hspec mwc-random vector
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Simulate molecular sequences along trees";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
