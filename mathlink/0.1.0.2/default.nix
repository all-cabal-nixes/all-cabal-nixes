{ mkDerivation, array, base, containers, lib, ML64i3, mtl }:
mkDerivation {
  pname = "mathlink";
  version = "0.1.0.2";
  sha256 = "dcd36c3bf965e81e7a488f0ff5f630a882339d4e44fb57757201f9c6bc8a8963";
  libraryHaskellDepends = [ array base containers mtl ];
  librarySystemDepends = [ ML64i3 ];
  homepage = "http://community.haskell.org/~TracyWadleigh/mathlink";
  description = "Call Haskell from Mathematica";
  license = lib.licenses.bsd3;
}
