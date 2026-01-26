{ mkDerivation, async, attoparsec, base, bytestring, containers
, elynx-seq, elynx-tools, hmatrix, hspec, integration, lib
, math-functions, mwc-random, primitive, statistics, vector
}:
mkDerivation {
  pname = "elynx-markov";
  version = "0.5.0.2";
  sha256 = "bfe4f6434dd0c6da14a92603c699d522c33b62fa4e05ac618ffc5123f0c08c72";
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
