{ mkDerivation, base, containers, effectful-core, ghc, lib }:
mkDerivation {
  pname = "effectful-plugin";
  version = "1.1.0.0";
  sha256 = "4a7571809487857f5ff9faabe16d2d109198b90d0079e0c465c87ed5221da68e";
  libraryHaskellDepends = [ base containers effectful-core ghc ];
  testHaskellDepends = [ base effectful-core ];
  description = "A GHC plugin for improving disambiguation of effects";
  license = lib.licenses.bsd3;
}
