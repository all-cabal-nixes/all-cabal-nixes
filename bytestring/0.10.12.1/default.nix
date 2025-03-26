{ mkDerivation, base, deepseq, ghc-bignum, ghc-prim, lib }:
mkDerivation {
  pname = "bytestring";
  version = "0.10.12.1";
  sha256 = "5ce2b72139d72fe50d825a6a6e81af98509549dd8b7a2d731d792c88011080a8";
  revision = "1";
  editedCabalFile = "13h4k1rjx5i6mdij4vhx7psa7r6g2hnfr2njkr0qppagvv1a9nw2";
  libraryHaskellDepends = [ base deepseq ghc-bignum ghc-prim ];
  homepage = "https://github.com/haskell/bytestring";
  description = "Fast, compact, strict and lazy byte strings with a list interface";
  license = lib.licenses.bsd3;
}
