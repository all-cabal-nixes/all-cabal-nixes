{ mkDerivation, base, bytestring, HUnit, lib, mtl, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "parsec";
  version = "3.1.6";
  sha256 = "84675e70c5231812d7168b854d0e3dcfbb1b87dc448b5c9348034577fc7f628a";
  revision = "1";
  editedCabalFile = "0dy90rvi96d9a0k0p3ml1y4c38gbwckhm1zr481ncarg3fs1mvpc";
  libraryHaskellDepends = [ base bytestring mtl text ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
