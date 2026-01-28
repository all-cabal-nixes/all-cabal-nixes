{ mkDerivation, base, fixed-vector, lib, QuickCheck }:
mkDerivation {
  pname = "fixed-vector-QC";
  version = "2.1.0.0";
  sha256 = "990bf578ed51904fd8305da147578bc7fb183449e9ba43a802060f15b706f011";
  libraryHaskellDepends = [ base fixed-vector QuickCheck ];
  description = "QuickCheck instances for fixed-vector";
  license = lib.licenses.bsd3;
}
