{ mkDerivation, base, bytestring, containers, exceptions, gl, HUnit
, lens, lib, linear, sdl2, semigroups, test-framework
, test-framework-hunit, text, transformers, unix, vector
}:
mkDerivation {
  pname = "caramia";
  version = "0.7.0.1";
  sha256 = "05d39a9be1b0c9cbf9fd8ebc9c5f5f8bd27746b024a4df11711e84e0c5fe831c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers exceptions gl lens linear semigroups
    text transformers unix vector
  ];
  testHaskellDepends = [
    base containers HUnit linear sdl2 test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/Noeda/caramia/";
  description = "High-level OpenGL bindings";
  license = lib.licenses.mit;
}
