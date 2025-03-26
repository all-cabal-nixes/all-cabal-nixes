{ mkDerivation, base, Cabal, ghc-prim, lib, liquidhaskell }:
mkDerivation {
  pname = "liquid-ghc-prim";
  version = "0.7.0.1";
  sha256 = "e26559fe5e17503f73de0bb4b16e9d056a4ed219292cc32b13638999671033a9";
  revision = "1";
  editedCabalFile = "0kmjrdh62cs1lhpvjv4w3a2adll04rlfrvvdgya6kwdgmj513jcw";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal liquidhaskell ];
  libraryHaskellDepends = [ ghc-prim liquidhaskell ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "Drop-in ghc-prim replacement for LH";
  license = lib.licenses.bsd3;
}
