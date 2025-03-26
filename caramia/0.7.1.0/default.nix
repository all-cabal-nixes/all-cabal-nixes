{ mkDerivation, base, bytestring, containers, exceptions, gl, HUnit
, lens, lib, linear, sdl2, semigroups, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers, vector
}:
mkDerivation {
  pname = "caramia";
  version = "0.7.1.0";
  sha256 = "8bf51014c7ed9f6a0df45ee545cd4cb5fed190c2f71d4be416eade107930ed86";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers exceptions gl lens linear semigroups
    text transformers vector
  ];
  testHaskellDepends = [
    base containers HUnit linear sdl2 test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/Noeda/caramia/";
  description = "High-level OpenGL bindings";
  license = lib.licenses.mit;
}
