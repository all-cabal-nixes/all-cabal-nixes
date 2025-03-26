{ mkDerivation, base, ghc-tcplugins-extra, lib }:
mkDerivation {
  pname = "ghc-corroborate";
  version = "1.0.0";
  sha256 = "a3b9a1a17badc6a838e7af08ed350875e4d2ec3a7a8d565f654753d4c7ee212a";
  libraryHaskellDepends = [ base ghc-tcplugins-extra ];
  homepage = "https://github.com/blockscope/ghc-corroborate#readme";
  description = "An flatter API for GHC typechecker plugins";
  license = lib.licenses.mpl20;
}
