{ mkDerivation, base, containers, HUnit, lib, parsec, QuickCheck
, text
}:
mkDerivation {
  pname = "s-cargot";
  version = "0.1.4.0";
  sha256 = "4d9f8315ef8c934d1100ce1742216aa38f548d4ec9be9216d04c85a05b1c5e2d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers parsec text ];
  testHaskellDepends = [ base HUnit parsec QuickCheck text ];
  homepage = "https://github.com/aisamanra/s-cargot";
  description = "A flexible, extensible s-expression library";
  license = lib.licenses.bsd3;
}
