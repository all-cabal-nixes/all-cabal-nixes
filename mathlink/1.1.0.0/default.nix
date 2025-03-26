{ mkDerivation, array, base, containers, lib, ML64i3, mtl }:
mkDerivation {
  pname = "mathlink";
  version = "1.1.0.0";
  sha256 = "8d7961106988f269056779041ddcd30f659ed9aa5a8ef6be276857b06e11ea37";
  libraryHaskellDepends = [ array base containers mtl ];
  librarySystemDepends = [ ML64i3 ];
  homepage = "http://community.haskell.org/~TracyWadleigh/mathlink";
  description = "Call Haskell from Mathematica";
  license = lib.licenses.bsd3;
}
