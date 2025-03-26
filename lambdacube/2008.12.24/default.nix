{ mkDerivation, base, editline, lib, mtl, pretty }:
mkDerivation {
  pname = "lambdacube";
  version = "2008.12.24";
  sha256 = "c0e71de81c659401274ca8e9663956bd61bb5e46cbf65d78201de8edb8d203d8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base editline mtl pretty ];
  description = "A simple lambda cube type checker";
  license = lib.licenses.bsd3;
  mainProgram = "cube";
}
