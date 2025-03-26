{ mkDerivation, base, cairo, containers, elerea, filepath, HUnit
, lib, mtl, pango, random, sdl2, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "helm";
  version = "0.6.0";
  sha256 = "6ba4c6f73ba82f8bf1f4e5abff489cf3526f3bbc05262b535a6a7ed6eca7fc85";
  libraryHaskellDepends = [
    base cairo containers elerea filepath mtl pango random sdl2
    transformers
  ];
  testHaskellDepends = [
    base elerea HUnit sdl2 test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/switchface/helm";
  description = "A functionally reactive game engine";
  license = lib.licenses.mit;
}
