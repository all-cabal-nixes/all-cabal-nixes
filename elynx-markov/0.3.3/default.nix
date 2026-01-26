{ mkDerivation, async, attoparsec, base, bytestring, containers
, elynx-seq, elynx-tools, hmatrix, hspec, integration, lib
, math-functions, mwc-random, parallel, primitive, statistics
, vector
}:
mkDerivation {
  pname = "elynx-markov";
  version = "0.3.3";
  sha256 = "bf7e7eb2c621314293d6ffaef8bc5a5e0474429cc92bcb215646039b9f76cbaa";
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
