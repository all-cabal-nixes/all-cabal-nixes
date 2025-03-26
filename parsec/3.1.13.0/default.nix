{ mkDerivation, base, bytestring, HUnit, lib, mtl, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "parsec";
  version = "3.1.13.0";
  sha256 = "7861ae437a6177ee7c08899432fd8c062e7c110361da48a9f9e88263fd4d80f1";
  revision = "2";
  editedCabalFile = "032sizm03m2vdqshkv4sdviyka05gqf8gs6r4hqf9did177i0qnm";
  libraryHaskellDepends = [ base bytestring mtl text ];
  testHaskellDepends = [
    base HUnit mtl test-framework test-framework-hunit
  ];
  homepage = "https://github.com/hvr/parsec";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
