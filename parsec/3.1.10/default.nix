{ mkDerivation, base, bytestring, HUnit, lib, mtl, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "parsec";
  version = "3.1.10";
  sha256 = "58a5072658c11f5232acdb2436a3d3e92fb7e03ffd02f5b918a3123e3d416e7f";
  revision = "1";
  editedCabalFile = "106fn3vvsxglb7lvrj1fm8wbkp85r56bi5ah506s0d8d4v9q8ya6";
  libraryHaskellDepends = [ base bytestring mtl text ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/aslatter/parsec";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
