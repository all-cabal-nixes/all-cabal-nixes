{ mkDerivation, base, byteorder, deepseq, directory, dlist
, ghc-prim, integer-gmp, lib, mtl, QuickCheck, random
}:
mkDerivation {
  pname = "bytestring";
  version = "0.10.4.0";
  sha256 = "e3fbc176ff6b80113918854bc0506ad0ba0a104a738a439143f5c03c34040a21";
  revision = "3";
  editedCabalFile = "1z8s4y63xnwd0c84a76h48zi1iy3m8rijgsg2q1pj6cbw6vb4wy8";
  libraryHaskellDepends = [ base deepseq ghc-prim integer-gmp ];
  testHaskellDepends = [
    base byteorder deepseq directory dlist ghc-prim mtl QuickCheck
    random
  ];
  homepage = "https://github.com/haskell/bytestring";
  description = "Fast, compact, strict and lazy byte strings with a list interface";
  license = lib.licenses.bsd3;
}
