{ mkDerivation, async, attoparsec, base, bytestring, containers
, elynx-seq, elynx-tools, hmatrix, hspec, integration, lib
, math-functions, mwc-random, random, statistics, vector
}:
mkDerivation {
  pname = "elynx-markov";
  version = "0.7.2.0";
  sha256 = "2f24f9266375d38810b9fe6223648e52258df5150f21ebbab9753296d0ff91e3";
  libraryHaskellDepends = [
    async attoparsec base bytestring containers elynx-seq hmatrix
    integration math-functions mwc-random random statistics vector
  ];
  testHaskellDepends = [
    base containers elynx-tools hmatrix hspec random vector
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Simulate molecular sequences along trees";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
