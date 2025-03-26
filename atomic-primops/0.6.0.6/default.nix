{ mkDerivation, base, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "atomic-primops";
  version = "0.6.0.6";
  sha256 = "8bf1532162ec95f68de7c84d8245ed2afdb41ceb3b7084dc4a3f94949ad12982";
  libraryHaskellDepends = [ base ghc-prim primitive ];
  homepage = "https://github.com/rrnewton/haskell-lockfree/wiki";
  description = "A safe approach to CAS and other atomic ops in Haskell";
  license = lib.licenses.bsd3;
}
