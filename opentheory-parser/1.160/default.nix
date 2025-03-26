{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck
}:
mkDerivation {
  pname = "opentheory-parser";
  version = "1.160";
  sha256 = "3215209e7f01b7b548e46546591e51b84ff39c333ed45dc552623db2d933d3a3";
  libraryHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  testHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  homepage = "http://opentheory.gilith.com/?pkg=parser";
  description = "Stream parsers";
  license = lib.licenses.mit;
}
