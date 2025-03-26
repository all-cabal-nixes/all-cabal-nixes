{ mkDerivation, aeson, aeson-pretty, base, filepath, lens
, lens-aeson, lib, mtl, text, vector, wreq-sb
}:
mkDerivation {
  pname = "aur";
  version = "2.0.4";
  sha256 = "56c2d3bd4f5e4c745deee405e9d0cda60ad299341b5f42896569d5f06d41d2b8";
  libraryHaskellDepends = [
    aeson aeson-pretty base filepath lens lens-aeson mtl text vector
    wreq-sb
  ];
  homepage = "https://github.com/fosskers/haskell-aur";
  description = "Access metadata from the Arch Linux User Repository";
  license = lib.licenses.gpl3Only;
}
