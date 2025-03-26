{ mkDerivation, array, base, containers, hmidi, lib, mtl
, transformers
}:
mkDerivation {
  pname = "launchpad-control";
  version = "0.0.1.0";
  sha256 = "0223b73078105dc974814eea8bd237b84574f05f3b27b5767d7b44c74bcd7951";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers hmidi mtl transformers
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "High and low-level interface to the Novation Launchpad midi controller";
  license = lib.licenses.bsd3;
  mainProgram = "launchpad-control-examples";
}
