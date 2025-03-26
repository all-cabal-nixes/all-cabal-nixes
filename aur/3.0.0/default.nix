{ mkDerivation, aeson, aeson-pretty, base, filepath, lens
, lens-aeson, lib, mtl, text, vector, wreq
}:
mkDerivation {
  pname = "aur";
  version = "3.0.0";
  sha256 = "9675ee432fc0026e20aa9520f30a8b1d86c0337d444174aa87aca3ab3d35c7e9";
  libraryHaskellDepends = [
    aeson aeson-pretty base filepath lens lens-aeson mtl text vector
    wreq
  ];
  homepage = "https://github.com/fosskers/haskell-aur";
  description = "Access metadata from the Arch Linux User Repository";
  license = lib.licenses.gpl3Only;
}
