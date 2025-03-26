{ mkDerivation, array, base, bytestring, colour, gloss, lib
, MonadRandom, mtl, random
}:
mkDerivation {
  pname = "mars";
  version = "0.1.0.4";
  sha256 = "5c83bb2c8edace76c7007842e5030217aefaee32c95012f4f7fb4307538fa552";
  libraryHaskellDepends = [
    array base bytestring colour gloss MonadRandom mtl random
  ];
  homepage = "https://qlfiles.net";
  description = "Generates mountainous terrain using a random walk algorithm";
  license = lib.licenses.gpl3Only;
}
