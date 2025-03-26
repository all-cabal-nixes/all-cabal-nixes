{ mkDerivation, array, base, binary, biocore, bytestring, cmdargs
, lib, mtl
}:
mkDerivation {
  pname = "biosff";
  version = "0.1";
  sha256 = "932ece6f6ad40b4c7e3c290d80ed84d8799588520ebe02ba4af8a521c91fbe4a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base binary biocore bytestring ];
  executableHaskellDepends = [ base cmdargs mtl ];
  homepage = "http://biohaskell.org/";
  description = "Library and executables for working with SFF files";
  license = "LGPL";
  mainProgram = "flower";
}
