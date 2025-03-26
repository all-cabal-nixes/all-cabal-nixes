{ mkDerivation, base, bytestring, fail, ghc-prim, lib, primitive
, text, transformers
}:
mkDerivation {
  pname = "store-core";
  version = "0.3";
  sha256 = "8793230b634a310a91db98727dfa6f34a0b7f5ded55985342066d33d98507087";
  revision = "2";
  editedCabalFile = "0flj1axggd4icjyz0vv3712k2ccwhzdlrg93bxvmpazs7pg1wfd8";
  libraryHaskellDepends = [
    base bytestring fail ghc-prim primitive text transformers
  ];
  homepage = "https://github.com/fpco/store#readme";
  description = "Fast and lightweight binary serialization";
  license = lib.licenses.mit;
}
