{ mkDerivation, base, bytestring, cryptohash, identicon
, JuicyPixels, lib, polyvariadic
}:
mkDerivation {
  pname = "identicon-style-squares";
  version = "0.1.0.0";
  sha256 = "29f21eaf46bdb457d4888f8e72ad4bb00b22611c2bfaf88435ad95f7d5e22a8a";
  revision = "1";
  editedCabalFile = "00ry1hxan1kgq46wdq3l5n7aiv9v54kmyc7zh4xczvikn6x0gcg9";
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
