{ mkDerivation, base, containers, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "pattern-matcher";
  version = "0.1.0.1";
  sha256 = "fff5eff53f59311f87cc3dee61af2a3d261997289915fe39337aa8929b9c64f2";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers mtl QuickCheck ];
  description = "A library for compiling pattern-matching to decision trees";
  license = lib.licenses.bsd3;
}
