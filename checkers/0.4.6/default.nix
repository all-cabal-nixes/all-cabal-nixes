{ mkDerivation, array, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "checkers";
  version = "0.4.6";
  sha256 = "2adc9cd2bfcc5c7bf8dbcf79160344757392a29b55ca131cda48e60168df970f";
  libraryHaskellDepends = [ array base QuickCheck random ];
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
