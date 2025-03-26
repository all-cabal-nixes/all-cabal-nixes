{ mkDerivation, array, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "checkers";
  version = "0.4.7";
  sha256 = "f9d9cb2fcd613d0cfe440aae024e27e9ccb5c8f925046e4f71f6360d8f4c2b97";
  libraryHaskellDepends = [ array base QuickCheck random ];
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
