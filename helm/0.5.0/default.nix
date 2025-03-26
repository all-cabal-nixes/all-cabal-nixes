{ mkDerivation, base, cairo, containers, elerea, filepath, HUnit
, lib, mtl, pango, random, SDL, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "helm";
  version = "0.5.0";
  sha256 = "5e3cd3c43e6284d6635e9f827e27b5608a035c55c50999497c08b68b85593e2d";
  libraryHaskellDepends = [
    base cairo containers elerea filepath mtl pango random SDL
  ];
  testHaskellDepends = [
    base elerea HUnit SDL test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/z0w0/helm";
  description = "A functionally reactive game engine";
  license = lib.licenses.mit;
}
