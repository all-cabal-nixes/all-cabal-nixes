{ mkDerivation, ghc-bignum, ghc-prim, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.16.1.0";
  sha256 = "749f6855753c27e0263519005aeec3646b1ffa54fa04c2c95057ebd6fb49dcd8";
  libraryHaskellDepends = [ ghc-bignum ghc-prim rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
