{ mkDerivation, ghc-bignum, ghc-prim, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.15.1.0";
  sha256 = "aed2729df1d31559c2783e3b52ffc97d6f9011fde7dd5ca52f260a7c3c00961e";
  libraryHaskellDepends = [ ghc-bignum ghc-prim rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
