{ mkDerivation, async, base, bytestring, containers
, data-memocombinators, elynx-seq, elynx-tools, elynx-tree, hmatrix
, integration, lib, math-functions, matrices, megaparsec
, monad-logger, mwc-random, optparse-applicative, parallel
, primitive, statistics, text, transformers, vector
, vector-th-unbox, word8
}:
mkDerivation {
  pname = "slynx";
  version = "0.1.0";
  sha256 = "32ff2bdf6450043f4c5eb07f2da634e1ebf5d5464b7e27d41984dedf3997ad2f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers data-memocombinators elynx-seq
    elynx-tools elynx-tree hmatrix integration math-functions matrices
    megaparsec monad-logger mwc-random optparse-applicative parallel
    primitive statistics text transformers vector vector-th-unbox word8
  ];
  executableHaskellDepends = [
    async base bytestring containers data-memocombinators elynx-seq
    elynx-tools hmatrix integration math-functions matrices megaparsec
    monad-logger mwc-random optparse-applicative parallel primitive
    statistics text transformers vector vector-th-unbox word8
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle molecular sequences";
  license = lib.licenses.gpl3Only;
  mainProgram = "slynx";
}
