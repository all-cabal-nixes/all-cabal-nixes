{ mkDerivation, aeson, async, base, base16-bytestring, bytestring
, containers, cryptohash-sha256, deepseq, directory, fast-logger
, hmatrix, lib, matrices, megaparsec, monad-control, monad-logger
, mwc-random, optparse-applicative, parallel, primitive
, template-haskell, text, time, transformers, transformers-base
, vector, zlib
}:
mkDerivation {
  pname = "elynx-tools";
  version = "0.2.2";
  sha256 = "38f1bccec9bdabab73bb0cede066c869d5019b02edb0a9f2769e80f39477b63d";
  libraryHaskellDepends = [
    aeson async base base16-bytestring bytestring containers
    cryptohash-sha256 deepseq directory fast-logger hmatrix matrices
    megaparsec monad-control monad-logger mwc-random
    optparse-applicative parallel primitive template-haskell text time
    transformers transformers-base vector zlib
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Tools for ELynx";
  license = lib.licenses.gpl3Only;
}
