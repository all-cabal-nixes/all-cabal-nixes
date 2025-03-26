{ mkDerivation, base, intervals, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "hafar";
  version = "0.1.1.0";
  sha256 = "5a5d6c47b117999a3684b05cccd4f0857ace79fc8491d6bf82c39672c5c221b3";
  libraryHaskellDepends = [ base intervals mtl ];
  testHaskellDepends = [ base intervals mtl QuickCheck ];
  homepage = "https://github.com/Soupstraw/hafar#readme";
  description = "Affine arithmetic library for Haskell";
  license = lib.licenses.bsd3;
}
