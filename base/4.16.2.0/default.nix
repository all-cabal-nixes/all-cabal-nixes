{ mkDerivation, ghc-bignum, ghc-prim, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.16.2.0";
  sha256 = "296b15cd058041fa2cd39b7e9df63b5b1b6aafd9b48f72dd2cd31ef224efb804";
  libraryHaskellDepends = [ ghc-bignum ghc-prim rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
