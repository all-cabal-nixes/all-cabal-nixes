{ mkDerivation, aeson, aeson-pretty, base, filepath, lens, lib, mtl
, text, vector, wreq
}:
mkDerivation {
  pname = "aur";
  version = "1.0.0";
  sha256 = "c1802eaab6e861e25e4ee9bfc4a612e95cf001d8eb41dda8004e950ba1e27d66";
  libraryHaskellDepends = [
    aeson aeson-pretty base filepath lens mtl text vector wreq
  ];
  homepage = "https://github.com/fosskers/haskell-aur";
  description = "Access metadata from the Arch Linux User Repository";
  license = lib.licenses.gpl3Only;
}
