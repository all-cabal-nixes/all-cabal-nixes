{ mkDerivation, aeson, aeson-pretty, base, filepath, lens
, lens-aeson, lib, mtl, text, vector, wreq
}:
mkDerivation {
  pname = "aur";
  version = "4.0.0";
  sha256 = "30377f1c8c7e8ccb96b3a5c37ecb6199c7b221961e6ed8baec08900bbedaa4a0";
  libraryHaskellDepends = [
    aeson aeson-pretty base filepath lens lens-aeson mtl text vector
    wreq
  ];
  homepage = "https://github.com/fosskers/haskell-aur";
  description = "Access metadata from the Arch Linux User Repository";
  license = lib.licenses.gpl3Only;
}
