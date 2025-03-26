{ mkDerivation, base, bytestring, containers, exceptions, gl, HUnit
, lens, lib, linear, sdl2, semigroups, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers, vector
}:
mkDerivation {
  pname = "caramia";
  version = "0.7.1.1";
  sha256 = "81cce11fa4ca8142b827c692c4b0bdea2e1b86b5d35eb326476034f28d9e0e76";
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
