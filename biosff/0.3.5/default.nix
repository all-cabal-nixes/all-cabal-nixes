{ mkDerivation, array, base, binary, biocore, bytestring, cmdargs
, lib, mtl
}:
mkDerivation {
  pname = "biosff";
  version = "0.3.5";
  sha256 = "8bbfc7a20cea7c84aa689221a8a11c2df589eb0bdf48c7382a7df0508a089520";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base binary biocore bytestring ];
  executableHaskellDepends = [ array base cmdargs mtl ];
  homepage = "http://biohaskell.org/";
  description = "Library and executables for working with SFF files";
  license = lib.licenses.lgpl21Only;
  mainProgram = "flower";
}
