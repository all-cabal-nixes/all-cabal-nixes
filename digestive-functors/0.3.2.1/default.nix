{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "digestive-functors";
  version = "0.3.2.1";
  sha256 = "9c6191662feb647c3feae73e35948fe2feccc732bbdfb52a1fd5c62baad25747";
  revision = "1";
  editedCabalFile = "16wrmb4mx3rmjyxxkyxa9w53zsa10byb9xi2dvj50p3qz0xkgalm";
  libraryHaskellDepends = [ base bytestring containers mtl text ];
  testHaskellDepends = [
    base bytestring containers HUnit mtl test-framework
    test-framework-hunit text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "A practical formlet library";
  license = lib.licenses.bsd3;
}
