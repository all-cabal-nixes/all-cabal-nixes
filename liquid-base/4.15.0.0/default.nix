{ mkDerivation, base, Cabal, lib, liquid-ghc-prim, liquidhaskell }:
mkDerivation {
  pname = "liquid-base";
  version = "4.15.0.0";
  sha256 = "7527f4f51ef796b569f71d30b687465833a86028b98d08fc027fa8625ac334b8";
  revision = "2";
  editedCabalFile = "14jp8wkjid411lp8vjs2wh7iq2r3bkmm65mr9xh9ivsvnkfb08kn";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal liquidhaskell ];
  libraryHaskellDepends = [ base liquid-ghc-prim liquidhaskell ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "base specs for LiquidHaskell";
  license = lib.licenses.bsd3;
}
