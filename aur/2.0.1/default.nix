{ mkDerivation, aeson, aeson-pretty, base, filepath, lens, lib, mtl
, text, vector, wreq
}:
mkDerivation {
  pname = "aur";
  version = "2.0.1";
  sha256 = "67ff32ee75b503d5a935f4861b73a1df7d91078ff7f85fabad3b7daf8b0d6f19";
  libraryHaskellDepends = [
    aeson aeson-pretty base filepath lens mtl text vector wreq
  ];
  homepage = "https://github.com/fosskers/haskell-aur";
  description = "Access metadata from the Arch Linux User Repository";
  license = lib.licenses.gpl3Only;
}
