{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, cryptohash-sha256, directory, hmatrix, lib
, optparse-applicative, random, template-haskell, time
, transformers, zlib
}:
mkDerivation {
  pname = "elynx-tools";
  version = "0.7.0.1";
  sha256 = "e3182f756f64486acd84971bb6af9ee472f6f9fb51a10acf362bbdcedbad1ad3";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring
    cryptohash-sha256 directory hmatrix optparse-applicative random
    template-haskell time transformers zlib
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Tools for ELynx";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
