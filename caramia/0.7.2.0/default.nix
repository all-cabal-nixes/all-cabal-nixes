{ mkDerivation, base, bytestring, containers, exceptions, gl, HUnit
, lens, lib, linear, mtl, sdl2, semigroups, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers, vector
}:
mkDerivation {
  pname = "caramia";
  version = "0.7.2.0";
  sha256 = "c0a148d2f2280daeddf6814892a7722c0ac03ba6d7918f1cc80996dc075fcd4a";
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
