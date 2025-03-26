{ mkDerivation, base, bytestring, containers, exceptions, gl, HUnit
, lens, lib, linear, mtl, sdl2, semigroups, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers, vector
}:
mkDerivation {
  pname = "caramia";
  version = "0.7.2.2";
  sha256 = "fa3129d63816e1ccb47a57808ece432a2b6ab652eeba15ac6a76d6799af277b3";
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
