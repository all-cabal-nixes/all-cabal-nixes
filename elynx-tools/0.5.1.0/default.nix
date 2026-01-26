{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, cryptohash-sha256, deepseq, directory, hmatrix, lib
, monad-control, monad-logger, mwc-random, optparse-applicative
, primitive, template-haskell, text, time, transformers
, transformers-base, vector, zlib
}:
mkDerivation {
  pname = "elynx-tools";
  version = "0.5.1.0";
  sha256 = "1ef87598be3866c277ab989769dff143cc1397ea889df825dd3baac23aee4e36";
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
