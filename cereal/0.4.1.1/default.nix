{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
}:
mkDerivation {
  pname = "cereal";
  version = "0.4.1.1";
  sha256 = "df047216179ba3817134e32c73ef9e3b5dddbd4efff604f50ca0ca0c93753097";
  revision = "2";
  editedCabalFile = "1g7ygn2sc5yqvg7k334d9vj368lkis4y06fp2g8jgi7x9r3ji4k6";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim
  ];
  description = "A binary serialization library";
  license = lib.licenses.bsd3;
}
