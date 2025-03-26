{ mkDerivation, base, case-insensitive, data-default-class, lib
, parsec, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "namelist";
  version = "0.1.0";
  sha256 = "9a1c59077ee5e6af15dbdc238ef365a554f43880d2918f2dffd90dd842c3d169";
  libraryHaskellDepends = [
    base case-insensitive data-default-class parsec
  ];
  testHaskellDepends = [
    base case-insensitive QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/philopon/namelist-hs";
  description = "fortran90 namelist parser/pretty printer";
  license = lib.licenses.mit;
}
