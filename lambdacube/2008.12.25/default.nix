{ mkDerivation, base, editline, lib, mtl, pretty }:
mkDerivation {
  pname = "lambdacube";
  version = "2008.12.25";
  sha256 = "6b40b96bfaadecd28234cbaebe1865c6cc2e46969eb6f1a9bcad517df4629ce3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base editline mtl pretty ];
  description = "A simple lambda cube type checker";
  license = lib.licenses.bsd3;
  mainProgram = "cube";
}
