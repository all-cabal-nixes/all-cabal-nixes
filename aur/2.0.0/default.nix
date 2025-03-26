{ mkDerivation, aeson, aeson-pretty, base, filepath, lens, lib, mtl
, text, vector, wreq
}:
mkDerivation {
  pname = "aur";
  version = "2.0.0";
  sha256 = "a247610c9f9e9404bc3a55f8c1810e4102a0f8e07d39fdaac605b5f60622207b";
  libraryHaskellDepends = [
    aeson aeson-pretty base filepath lens mtl text vector wreq
  ];
  homepage = "https://github.com/fosskers/haskell-aur";
  description = "Access metadata from the Arch Linux User Repository";
  license = lib.licenses.gpl3Only;
}
