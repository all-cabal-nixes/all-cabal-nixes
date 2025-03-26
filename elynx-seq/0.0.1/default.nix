{ mkDerivation, async, base, bytestring, containers
, data-memocombinators, elynx-tools, elynx-tree, hmatrix, hspec
, hspec-megaparsec, integration, lens, lib, math-functions
, matrices, megaparsec, mwc-random, optparse-applicative, parallel
, primitive, statistics, transformers, vector, vector-th-unbox
, word8
}:
mkDerivation {
  pname = "elynx-seq";
  version = "0.0.1";
  sha256 = "c72701cc513599312982ddafc25c654d6debe68c599e51c0c6eb9fd02fb6836c";
  libraryHaskellDepends = [
    async base bytestring containers data-memocombinators elynx-tools
    elynx-tree hmatrix integration lens math-functions matrices
    megaparsec mwc-random optparse-applicative parallel primitive
    statistics transformers vector vector-th-unbox word8
  ];
  testHaskellDepends = [
    async base bytestring containers data-memocombinators elynx-tools
    elynx-tree hmatrix hspec hspec-megaparsec integration lens
    math-functions matrices megaparsec mwc-random optparse-applicative
    parallel primitive statistics transformers vector vector-th-unbox
    word8
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle molecular sequences";
  license = lib.licenses.gpl3Only;
}
