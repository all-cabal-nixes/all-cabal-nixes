{ mkDerivation, aeson, async, base, base16-bytestring, bytestring
, containers, cryptohash-sha256, deepseq, directory, fast-logger
, hmatrix, lib, matrices, megaparsec, monad-control, monad-logger
, mwc-random, optparse-applicative, parallel, primitive
, template-haskell, text, time, transformers, transformers-base
, vector, zlib
}:
mkDerivation {
  pname = "elynx-tools";
  version = "0.3.0";
  sha256 = "12ee72de9360ac8d6e1dbba2d69a86ff06ac6cb2a28e4420aa7c1ef72bdb49ad";
  libraryHaskellDepends = [
    aeson async base base16-bytestring bytestring containers
    cryptohash-sha256 deepseq directory fast-logger hmatrix matrices
    megaparsec monad-control monad-logger mwc-random
    optparse-applicative parallel primitive template-haskell text time
    transformers transformers-base vector zlib
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Tools for ELynx";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
