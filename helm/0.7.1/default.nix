{ mkDerivation, base, cairo, containers, cpu, elerea, filepath
, HUnit, lib, mtl, pango, random, sdl2, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, transformers
}:
mkDerivation {
  pname = "helm";
  version = "0.7.1";
  sha256 = "eff90ae15a7af236bc0f431686409869c6a5881e6978bee523f29329b0e95513";
  libraryHaskellDepends = [
    base cairo containers cpu elerea filepath mtl pango random sdl2
    text time transformers
  ];
  testHaskellDepends = [
    base cairo containers elerea HUnit sdl2 test-framework
    test-framework-hunit test-framework-quickcheck2 time
  ];
  homepage = "http://github.com/switchface/helm";
  description = "A functionally reactive game engine";
  license = lib.licenses.mit;
}
