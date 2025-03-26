{ mkDerivation, ghc-bignum, ghc-prim, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.18.1.0";
  sha256 = "46c807de9fef5b14032888e06d9fa89e06b415f878bac30c1f9cd7f1fc359fcf";
  libraryHaskellDepends = [ ghc-bignum ghc-prim rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
