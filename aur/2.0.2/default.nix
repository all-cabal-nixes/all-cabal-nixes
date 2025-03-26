{ mkDerivation, aeson, aeson-pretty, base, filepath, lens
, lens-aeson, lib, mtl, text, vector, wreq
}:
mkDerivation {
  pname = "aur";
  version = "2.0.2";
  sha256 = "56ecfac1d5bcce9b55f30f85b9dfc0d907278eee81862c5926ff13dd75214c4b";
  libraryHaskellDepends = [
    aeson aeson-pretty base filepath lens lens-aeson mtl text vector
    wreq
  ];
  homepage = "https://github.com/fosskers/haskell-aur";
  description = "Access metadata from the Arch Linux User Repository";
  license = lib.licenses.gpl3Only;
}
