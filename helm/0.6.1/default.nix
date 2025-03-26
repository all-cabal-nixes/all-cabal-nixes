{ mkDerivation, base, cairo, containers, cpu, elerea, filepath
, HUnit, lib, mtl, pango, random, sdl2, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers
}:
mkDerivation {
  pname = "helm";
  version = "0.6.1";
  sha256 = "9aa53928d3bb52d34d6a34ac8f77fa963574bdc5d42501ed65a52c308d2de82b";
  libraryHaskellDepends = [
    base cairo containers cpu elerea filepath mtl pango random sdl2
    text transformers
  ];
  testHaskellDepends = [
    base elerea HUnit sdl2 test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/switchface/helm";
  description = "A functionally reactive game engine";
  license = lib.licenses.mit;
}
