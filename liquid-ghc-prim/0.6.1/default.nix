{ mkDerivation, base, Cabal, ghc-prim, lib, liquidhaskell }:
mkDerivation {
  pname = "liquid-ghc-prim";
  version = "0.6.1";
  sha256 = "eb6205e40957b8f82562b02cdf33571b6a678bcec6ee78d0ef2879f27e04ebfe";
  revision = "1";
  editedCabalFile = "0zg778w6spchjik73zix1z98l3a8k4v1dx5amq04x5avvj940da0";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal liquidhaskell ];
  libraryHaskellDepends = [ ghc-prim liquidhaskell ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "Drop-in ghc-prim replacement for LH";
  license = lib.licenses.bsd3;
}
