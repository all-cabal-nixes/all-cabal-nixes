{ mkDerivation, ghc-bignum, ghc-prim, lib, rts }:
mkDerivation {
  pname = "ghc-internal";
  version = "9.1201.0";
  sha256 = "3e51ed5ee7062221a61dba8b535c21ee71a9457c91db3b29e6c817ee4455d210";
  libraryHaskellDepends = [ ghc-bignum ghc-prim rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
