{ mkDerivation, base, containers, effectful-core, ghc, lib }:
mkDerivation {
  pname = "effectful-plugin";
  version = "2.0.0.0";
  sha256 = "c66fff55d358ffd8413b1044111cc565365987652f363388e02b6520264abe87";
  libraryHaskellDepends = [ base containers effectful-core ghc ];
  testHaskellDepends = [ base effectful-core ];
  description = "A GHC plugin for improving disambiguation of effects";
  license = lib.licenses.bsd3;
}
