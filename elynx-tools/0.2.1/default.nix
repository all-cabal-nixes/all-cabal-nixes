{ mkDerivation, aeson, async, base, base16-bytestring, bytestring
, containers, cryptohash-sha256, deepseq, directory, fast-logger
, hmatrix, lib, matrices, megaparsec, monad-control, monad-logger
, mwc-random, optparse-applicative, parallel, primitive
, template-haskell, text, time, transformers, transformers-base
, vector, zlib
}:
mkDerivation {
  pname = "elynx-tools";
  version = "0.2.1";
  sha256 = "25d5925f0199b3f7b946a340a78e86ef0360a820e4157f6570b543583372b269";
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
