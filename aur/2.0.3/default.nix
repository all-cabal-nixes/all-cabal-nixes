{ mkDerivation, aeson, aeson-pretty, base, filepath, lens
, lens-aeson, lib, mtl, text, vector, wreq
}:
mkDerivation {
  pname = "aur";
  version = "2.0.3";
  sha256 = "82ffcf580067c48191cac0e22fa4fd46c9f452c33bb6d273f309fb373bb6db3e";
  libraryHaskellDepends = [
    aeson aeson-pretty base filepath lens lens-aeson mtl text vector
    wreq
  ];
  homepage = "https://github.com/fosskers/haskell-aur";
  description = "Access metadata from the Arch Linux User Repository";
  license = lib.licenses.gpl3Only;
}
