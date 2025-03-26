{ mkDerivation, ghc-bignum, ghc-prim, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.16.0.0";
  sha256 = "694368d476c95d1ba31df512747fdf57172ef4e1f8b5a02c44943a6ffd2cb054";
  libraryHaskellDepends = [ ghc-bignum ghc-prim rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
