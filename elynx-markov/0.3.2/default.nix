{ mkDerivation, async, attoparsec, base, bytestring, containers
, elynx-seq, elynx-tools, hmatrix, hspec, integration, lib
, math-functions, mwc-random, parallel, primitive, statistics
, vector
}:
mkDerivation {
  pname = "elynx-markov";
  version = "0.3.2";
  sha256 = "a3f062a8ee0b7ff177cadff4d194257db77ec0a31ea342539ba4880b13843e54";
  libraryHaskellDepends = [
    async attoparsec base bytestring containers elynx-seq hmatrix
    integration math-functions mwc-random parallel primitive statistics
    vector
  ];
  testHaskellDepends = [
    base containers elynx-tools hmatrix hspec mwc-random vector
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Simulate molecular sequences along trees";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
