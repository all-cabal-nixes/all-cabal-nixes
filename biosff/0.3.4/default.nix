{ mkDerivation, array, base, binary, biocore, bytestring, cmdargs
, lib, mtl
}:
mkDerivation {
  pname = "biosff";
  version = "0.3.4";
  sha256 = "b65385532dcdd3e9b687fc2c190d78b90d49c6a89a07bda51402192cf81a62fb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base binary biocore bytestring ];
  executableHaskellDepends = [ array base cmdargs mtl ];
  homepage = "http://biohaskell.org/";
  description = "Library and executables for working with SFF files";
  license = lib.licenses.lgpl21Only;
  mainProgram = "flower";
}
