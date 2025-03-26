{ mkDerivation, base, bytestring, HUnit, lib, mtl, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "parsec";
  version = "3.1.7";
  sha256 = "8aa31e78a7dc017d23a04cf99c8f836f1a49e2bda3f9149a8b89ab77ccb0078a";
  revision = "1";
  editedCabalFile = "0vwbanh3yaqqil5w8ccwq6nawwvd54d6gb388qgxv14rda4ldyfi";
  libraryHaskellDepends = [ base bytestring mtl text ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
