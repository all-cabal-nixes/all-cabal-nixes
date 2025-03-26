{ mkDerivation, array, base, containers, lib, QuickCheck }:
mkDerivation {
  pname = "sized-types";
  version = "0.2.7.20101112";
  sha256 = "13a9194479e3267cf5a14795c7d1855e691e78b4695652a660ee5f214d30f263";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers ];
  executableHaskellDepends = [ base QuickCheck ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/Tools/SizedTypes";
  description = "Sized types in Haskell";
  license = lib.licenses.bsd3;
}
