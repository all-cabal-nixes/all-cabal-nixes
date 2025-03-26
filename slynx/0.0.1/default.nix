{ mkDerivation, async, base, bytestring, containers
, data-memocombinators, elynx-seq, elynx-tools, elynx-tree, hmatrix
, integration, lens, lib, math-functions, matrices, megaparsec
, monad-logger, mwc-random, optparse-applicative, parallel
, primitive, statistics, text, transformers, vector
, vector-th-unbox, word8
}:
mkDerivation {
  pname = "slynx";
  version = "0.0.1";
  sha256 = "21a3eca624d02dcc0659521cc8603313cb2ffed2069cd474c1c5b605a97e9ff3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers data-memocombinators elynx-seq
    elynx-tools elynx-tree hmatrix integration lens math-functions
    matrices megaparsec monad-logger mwc-random optparse-applicative
    parallel primitive statistics text transformers vector
    vector-th-unbox word8
  ];
  executableHaskellDepends = [
    async base bytestring containers data-memocombinators elynx-seq
    elynx-tools hmatrix integration lens math-functions matrices
    megaparsec monad-logger mwc-random optparse-applicative parallel
    primitive statistics text transformers vector vector-th-unbox word8
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle molecular sequences";
  license = lib.licenses.gpl3Only;
  mainProgram = "slynx";
}
