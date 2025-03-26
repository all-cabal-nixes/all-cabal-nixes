{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "sized-types";
  version = "0.3.4.0";
  sha256 = "8c8403adf671991e12ed509d0eec8a0e66eb7ea7a67cd8edead4ff8f6f3ff33a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/Tools";
  description = "Sized types in Haskell";
  license = lib.licenses.bsd3;
}
