{ mkDerivation, array, base, containers, lib, ML64i3, mtl }:
mkDerivation {
  pname = "mathlink";
  version = "1.1.0.2";
  sha256 = "1cf80fbc1b90ffef4c8560be6385aa142f28671275bd212307128a56393ef6e8";
  libraryHaskellDepends = [ array base containers mtl ];
  librarySystemDepends = [ ML64i3 ];
  homepage = "http://community.haskell.org/~TracyWadleigh/mathlink";
  description = "Call Haskell from Mathematica";
  license = lib.licenses.bsd3;
}
