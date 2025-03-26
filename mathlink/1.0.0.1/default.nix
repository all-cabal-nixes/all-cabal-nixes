{ mkDerivation, array, base, containers, lib, ML64i3, mtl }:
mkDerivation {
  pname = "mathlink";
  version = "1.0.0.1";
  sha256 = "68563da67396154363b1da5abbb6b3e65ab2594869ffea7bc2e89bcd4d14a9e2";
  libraryHaskellDepends = [ array base containers mtl ];
  librarySystemDepends = [ ML64i3 ];
  homepage = "http://community.haskell.org/~TracyWadleigh/mathlink";
  description = "Call Haskell from Mathematica";
  license = lib.licenses.bsd3;
}
