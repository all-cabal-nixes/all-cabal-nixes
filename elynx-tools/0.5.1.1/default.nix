{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, cryptohash-sha256, deepseq, directory, hmatrix, lib
, monad-control, monad-logger, mwc-random, optparse-applicative
, primitive, template-haskell, text, time, transformers
, transformers-base, vector, zlib
}:
mkDerivation {
  pname = "elynx-tools";
  version = "0.5.1.1";
  sha256 = "a3b8ee323069c427261990242511ea3f2dc30edbc37fff20cefc337b9d4a9c99";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring
    cryptohash-sha256 deepseq directory hmatrix monad-control
    monad-logger mwc-random optparse-applicative primitive
    template-haskell text time transformers transformers-base vector
    zlib
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Tools for ELynx";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
