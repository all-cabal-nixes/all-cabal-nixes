{ mkDerivation, base, bytestring, containers, exceptions, gl, HUnit
, lens, lib, linear, sdl2, semigroups, test-framework
, test-framework-hunit, text, transformers, unix, vector
}:
mkDerivation {
  pname = "caramia";
  version = "0.7.0.0";
  sha256 = "122eb6fe3864d04f7c5c658c5605f66c89f9fdbb17570df5dc1455fa25a70d7b";
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
