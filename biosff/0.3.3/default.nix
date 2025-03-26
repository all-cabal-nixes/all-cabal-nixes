{ mkDerivation, array, base, binary, biocore, bytestring, cmdargs
, lib, mtl
}:
mkDerivation {
  pname = "biosff";
  version = "0.3.3";
  sha256 = "d444b03e0602c92f40bfa16c33eb2d70c5431f263b55b1d1dacd9f975b09649b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base binary biocore bytestring ];
  executableHaskellDepends = [ array base cmdargs mtl ];
  homepage = "http://biohaskell.org/";
  description = "Library and executables for working with SFF files";
  license = "LGPL";
  mainProgram = "flower";
}
