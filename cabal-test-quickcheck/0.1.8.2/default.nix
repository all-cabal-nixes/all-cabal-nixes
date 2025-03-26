{ mkDerivation, base, Cabal, lib, QuickCheck }:
mkDerivation {
  pname = "cabal-test-quickcheck";
  version = "0.1.8.2";
  sha256 = "6ea1f926fca158b21bf28d72e2d525e91f03b148949c66ece92894fb7677cd11";
  revision = "1";
  editedCabalFile = "1q0zs98z8wvr0gzy27ff688fpsgwxjypwjsyzs8v2v6gqd49iwri";
  libraryHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/zmthy/cabal-test-quickcheck";
  description = "QuickCheck for Cabal";
  license = lib.licenses.mit;
}
