{ mkDerivation, aeson, aeson-pretty, base, lens, lib, mtl, text
, vector, wreq
}:
mkDerivation {
  pname = "aur";
  version = "0.0.1";
  sha256 = "0e51b115464618e18ba033cd9de2e04a8b322e6bc30540175330050fec651d78";
  libraryHaskellDepends = [
    aeson aeson-pretty base lens mtl text vector wreq
  ];
  homepage = "https://github.com/fosskers/haskell-aur";
  description = "Access metadata from the Arch Linux User Repository";
  license = lib.licenses.gpl3Only;
}
