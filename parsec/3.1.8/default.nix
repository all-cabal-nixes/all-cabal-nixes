{ mkDerivation, base, bytestring, HUnit, lib, mtl, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "parsec";
  version = "3.1.8";
  sha256 = "98e6655432cae06fe38794b7c15693d697fed7964d360f865bc6c395e7997807";
  revision = "1";
  editedCabalFile = "0wq19hzbyyccxg8xxzzcfdhnr00pn79i7jbndmdgyzsima7sj3r8";
  libraryHaskellDepends = [ base bytestring mtl text ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
