{ mkDerivation, base, intervals, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "hafar";
  version = "0.1.0.0";
  sha256 = "32db7ae19ea0587730b385065268c887e05dfb25c7233f5edaca229f8cf1d463";
  libraryHaskellDepends = [ base intervals mtl ];
  testHaskellDepends = [ base intervals mtl QuickCheck ];
  homepage = "https://github.com/Soupstraw/hafar#readme";
  description = "Affine arithmetic library for Haskell";
  license = lib.licenses.bsd3;
}
