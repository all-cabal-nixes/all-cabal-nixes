{ mkDerivation, async, attoparsec, base, bytestring, containers
, elynx-seq, elynx-tools, hmatrix, hspec, integration, lib
, math-functions, mwc-random, primitive, statistics, vector
}:
mkDerivation {
  pname = "elynx-markov";
  version = "0.5.1.0";
  sha256 = "ddd530e33ef6fe930b8704ba1d285557f460936b5c1bab02b88afe64a330f8f2";
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
  license = lib.licenses.gpl3Plus;
}
