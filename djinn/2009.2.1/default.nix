{ mkDerivation, array, base, containers, editline, lib, mtl, pretty
}:
mkDerivation {
  pname = "djinn";
  version = "2009.2.1";
  sha256 = "04a334f27cd745ab93fef638c9aff5330e6642adcc04c6fe68d3b0d9d0245c28";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers editline mtl pretty
  ];
  homepage = "http://www.augustsson.net/Darcs/Djinn/";
  description = "Generate Haskell code from a type";
  license = lib.licenses.bsd3;
  mainProgram = "djinn";
}
