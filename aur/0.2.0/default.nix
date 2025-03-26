{ mkDerivation, aeson, aeson-pretty, base, filepath, lens, lib, mtl
, text, vector, wreq
}:
mkDerivation {
  pname = "aur";
  version = "0.2.0";
  sha256 = "2ba2e38f268ca8528781e886b42ae84298a248955b5ef1d5191a05929e79addf";
  libraryHaskellDepends = [
    aeson aeson-pretty base filepath lens mtl text vector wreq
  ];
  homepage = "https://github.com/fosskers/haskell-aur";
  description = "Access metadata from the Arch Linux User Repository";
  license = lib.licenses.gpl3Only;
}
