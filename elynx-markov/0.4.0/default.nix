{ mkDerivation, async, attoparsec, base, bytestring, containers
, elynx-seq, elynx-tools, hmatrix, hspec, integration, lib
, math-functions, mwc-random, parallel, primitive, statistics
, vector
}:
mkDerivation {
  pname = "elynx-markov";
  version = "0.4.0";
  sha256 = "9f0f17c85b967a069d12aba7f0e09e72ea34bda3a9f40fab0bd6f770664f7346";
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
  license = lib.licenses.gpl3Plus;
}
