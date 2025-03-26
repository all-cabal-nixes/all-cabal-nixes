{ mkDerivation, aeson, aeson-pretty, base, filepath, lens, lib, mtl
, text, vector, wreq
}:
mkDerivation {
  pname = "aur";
  version = "0.1.0";
  sha256 = "1cc76c1d7d92fb41b29a3968f8c6c2c14dc4ac34cd155d4efeef187c52ecd629";
  libraryHaskellDepends = [
    aeson aeson-pretty base filepath lens mtl text vector wreq
  ];
  homepage = "https://github.com/fosskers/haskell-aur";
  description = "Access metadata from the Arch Linux User Repository";
  license = lib.licenses.gpl3Only;
}
