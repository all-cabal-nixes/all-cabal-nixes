{ mkDerivation, array, base, containers, lib, ML64i3, mtl }:
mkDerivation {
  pname = "mathlink";
  version = "1.1.0.1";
  sha256 = "eea838f21e6edabff6b604ef3d178cd7f3b46e172b72a102a478caddfdcc55a8";
  libraryHaskellDepends = [ array base containers mtl ];
  librarySystemDepends = [ ML64i3 ];
  homepage = "http://community.haskell.org/~TracyWadleigh/mathlink";
  description = "Call Haskell from Mathematica";
  license = lib.licenses.bsd3;
}
