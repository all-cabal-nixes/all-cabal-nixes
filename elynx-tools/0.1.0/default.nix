{ mkDerivation, aeson, async, base, bytestring, containers
, cryptohash-sha256, deepseq, fast-logger, hmatrix, lib
, lifted-base, matrices, megaparsec, monad-control, monad-logger
, mwc-random, optparse-applicative, parallel, primitive
, template-haskell, text, time, transformers, transformers-base
, vector, zlib
}:
mkDerivation {
  pname = "elynx-tools";
  version = "0.1.0";
  sha256 = "e3fb1150d23d43d3c6c60f141b975867c9dc604274d2c0b746187b0fd9881936";
  libraryHaskellDepends = [
    aeson async base bytestring containers cryptohash-sha256 deepseq
    fast-logger hmatrix lifted-base matrices megaparsec monad-control
    monad-logger mwc-random optparse-applicative parallel primitive
    template-haskell text time transformers transformers-base vector
    zlib
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Tools for ELynx";
  license = lib.licenses.gpl3Only;
}
