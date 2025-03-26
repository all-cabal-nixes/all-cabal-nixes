{ mkDerivation, array, base, binary, biocore, bytestring, cmdargs
, lib, mtl
}:
mkDerivation {
  pname = "biosff";
  version = "0.3.2";
  sha256 = "9bf5b72eab7ffdaf36b685b7ba93784d1eec574eb0aeb5b71e6e289049316feb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base binary biocore bytestring ];
  executableHaskellDepends = [ base cmdargs mtl ];
  homepage = "http://biohaskell.org/";
  description = "Library and executables for working with SFF files";
  license = "LGPL";
  mainProgram = "flower";
}
