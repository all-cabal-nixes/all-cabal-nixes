{ mkDerivation, array, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "checkers";
  version = "0.4.0";
  sha256 = "551107b05ab004de6a69cd8c829367c0c0e8fba6acca60a1f5d266d7445d7505";
  libraryHaskellDepends = [ array base QuickCheck random ];
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
