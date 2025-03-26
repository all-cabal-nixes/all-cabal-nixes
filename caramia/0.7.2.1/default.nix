{ mkDerivation, base, bytestring, containers, exceptions, gl, HUnit
, lens, lib, linear, mtl, sdl2, semigroups, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers, vector
}:
mkDerivation {
  pname = "caramia";
  version = "0.7.2.1";
  sha256 = "9042a02579d942e9c99340c2cfadee5d9f3e2b487639c309dbe360b1188a8606";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers exceptions gl lens linear mtl semigroups
    text transformers vector
  ];
  testHaskellDepends = [
    base containers HUnit linear sdl2 test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/Noeda/caramia/";
  description = "High-level OpenGL bindings";
  license = lib.licenses.mit;
}
