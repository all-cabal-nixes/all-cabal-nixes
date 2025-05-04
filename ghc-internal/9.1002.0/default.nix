{ mkDerivation, ghc-bignum, ghc-prim, lib, rts }:
mkDerivation {
  pname = "ghc-internal";
  version = "9.1002.0";
  sha256 = "069996e00c672ee1020cd95ef517d172c58e9b2a5b392f1a668610f1d343584b";
  libraryHaskellDepends = [ ghc-bignum ghc-prim rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
