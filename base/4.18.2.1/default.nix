{ mkDerivation, ghc-bignum, ghc-prim, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.18.2.1";
  sha256 = "2fbe26ac7a1df18996fee05a6e70c758479cf829b79d98cebcb4b3fef5088557";
  libraryHaskellDepends = [ ghc-bignum ghc-prim rts ];
  description = "Core data structures and operations";
  license = lib.licenses.bsd3;
}
