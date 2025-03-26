{ mkDerivation, base, bytestring, cryptohash, identicon
, JuicyPixels, lib, polyvariadic
}:
mkDerivation {
  pname = "identicon-style-squares";
  version = "0.1.0.1";
  sha256 = "a60fa5f483c7ce75b8ac852e3222e1056e97ac5be2de18d9712188e5ce3685f4";
  revision = "4";
  editedCabalFile = "0s38fp9wkzgbgd7mb4lrc4x1c3panc5sac7wrgdjqymw7339yz0b";
  libraryHaskellDepends = [
    base identicon JuicyPixels polyvariadic
  ];
  testHaskellDepends = [
    base bytestring cryptohash identicon JuicyPixels
  ];
  homepage = "https://github.com/fgaz/identicon-styles";
  description = "Squares style for the identicon package";
  license = lib.licenses.bsd3;
}
