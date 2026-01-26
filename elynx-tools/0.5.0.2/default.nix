{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, cryptohash-sha256, deepseq, directory, fast-logger
, hmatrix, lib, monad-control, monad-logger, mwc-random
, optparse-applicative, primitive, template-haskell, text, time
, transformers, transformers-base, vector, zlib
}:
mkDerivation {
  pname = "elynx-tools";
  version = "0.5.0.2";
  sha256 = "1b4955ddc8d72a7a3beb84142c2c3b932bb01bbd6badc28912cf4c071670c2e0";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring
    cryptohash-sha256 deepseq directory fast-logger hmatrix
    monad-control monad-logger mwc-random optparse-applicative
    primitive template-haskell text time transformers transformers-base
    vector zlib
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Tools for ELynx";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
