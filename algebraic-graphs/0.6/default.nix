{ mkDerivation, array, base, containers, deepseq, extra
, inspection-testing, lib, mtl, QuickCheck, transformers
}:
mkDerivation {
  pname = "algebraic-graphs";
  version = "0.6";
  sha256 = "353e2a2f5a06a936983a182ecf1f8bdb7c3e96aa310e89453c8cfd5ca3e76fb4";
  revision = "1";
  editedCabalFile = "0f7ih4d0jls7399slxc3zkg38z32jm80jv74iyy42l8s6m5ya1cv";
  libraryHaskellDepends = [
    array base containers deepseq mtl transformers
  ];
  testHaskellDepends = [
    array base containers deepseq extra inspection-testing mtl
    QuickCheck transformers
  ];
  homepage = "https://github.com/snowleopard/alga";
  description = "A library for algebraic graph construction and transformation";
  license = lib.licenses.mit;
}
