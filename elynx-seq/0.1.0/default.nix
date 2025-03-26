{ mkDerivation, async, base, bytestring, containers
, data-memocombinators, elynx-tools, elynx-tree, hmatrix, hspec
, hspec-megaparsec, integration, lib, math-functions, matrices
, megaparsec, mwc-random, optparse-applicative, parallel, primitive
, statistics, transformers, vector, vector-th-unbox, word8
}:
mkDerivation {
  pname = "elynx-seq";
  version = "0.1.0";
  sha256 = "0f2a459a89abf82113d2658e5230e2d7ada7b85a7c8504acf0ba9688289e7e1e";
  libraryHaskellDepends = [
    async base bytestring containers data-memocombinators elynx-tools
    elynx-tree hmatrix integration math-functions matrices megaparsec
    mwc-random optparse-applicative parallel primitive statistics
    transformers vector vector-th-unbox word8
  ];
  testHaskellDepends = [
    async base bytestring containers data-memocombinators elynx-tools
    elynx-tree hmatrix hspec hspec-megaparsec integration
    math-functions matrices megaparsec mwc-random optparse-applicative
    parallel primitive statistics transformers vector vector-th-unbox
    word8
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle molecular sequences";
  license = lib.licenses.gpl3Only;
}
