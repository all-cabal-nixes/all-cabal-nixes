{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "sized-types";
  version = "0.3.5.1";
  sha256 = "0a34ee6af904a615d6cb7169c8484286c499e9347daf5a1a257368f380a61879";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/Tools";
  description = "Sized types in Haskell";
  license = lib.licenses.bsd3;
}
