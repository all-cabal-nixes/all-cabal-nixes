{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, cryptohash-sha256, directory, hmatrix, lib
, optparse-applicative, random, template-haskell, time
, transformers, zlib
}:
mkDerivation {
  pname = "elynx-tools";
  version = "0.7.2.1";
  sha256 = "b6b7b2be2b43834800788d8562799b7d6d60ebe96b380e65a6aa84bc86359c05";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring
    cryptohash-sha256 directory hmatrix optparse-applicative random
    template-haskell time transformers zlib
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Tools for ELynx";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
