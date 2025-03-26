{ mkDerivation, base, Cabal, ghc-prim, lib, liquidhaskell }:
mkDerivation {
  pname = "liquid-ghc-prim";
  version = "0.7.0";
  sha256 = "6b95f6c2e50e82b885a1d3129d1c7c75d0ab539e3090524d85e06de6c06bd05f";
  revision = "1";
  editedCabalFile = "146djvpk77cxxdqa11i89i8zn9kachd90pz4996prxbllfab386y";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal liquidhaskell ];
  libraryHaskellDepends = [ ghc-prim liquidhaskell ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "Drop-in ghc-prim replacement for LH";
  license = lib.licenses.bsd3;
}
