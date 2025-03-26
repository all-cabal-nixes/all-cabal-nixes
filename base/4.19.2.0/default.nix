{ mkDerivation, ghc-bignum, ghc-prim, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.19.2.0";
  sha256 = "732451e0a63dd1b8b2256bf0cf1001ce41d00f5f34fa688f8ad5f6b2c2b14b35";
  libraryHaskellDepends = [ ghc-bignum ghc-prim rts ];
  description = "Core data structures and operations";
  license = lib.licenses.bsd3;
}
