{ mkDerivation, base, Cabal, lib, liquid-ghc-prim, liquidhaskell }:
mkDerivation {
  pname = "liquid-base";
  version = "4.15.1.0";
  sha256 = "ec827c78763b6b9f426d8d92e8c2db04666d1ce59324ff31e39b93c2033dfb57";
  revision = "1";
  editedCabalFile = "0n6xdqmq9x8r63yj05f7g7rcm8k0z6kj5p7y9kpxy7yfm28ndm9d";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal liquidhaskell ];
  libraryHaskellDepends = [ base liquid-ghc-prim liquidhaskell ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "base specs for LiquidHaskell";
  license = lib.licenses.bsd3;
}
