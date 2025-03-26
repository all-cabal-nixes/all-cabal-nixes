{ mkDerivation, base, bitset, bytestring, containers, deepseq
, dequeue, ghc-prim, hashable, hashtables, lib, mtl, parallel
, parsec, regex-base
}:
mkDerivation {
  pname = "regex-deriv";
  version = "0.0.4";
  sha256 = "8ce8d463b2753178a5f8fd1c4e8ae480976a47647b2066676fdf0d7cbe02d22a";
  libraryHaskellDepends = [
    base bitset bytestring containers deepseq dequeue ghc-prim hashable
    hashtables mtl parallel parsec regex-base
  ];
  homepage = "http://code.google.com/p/xhaskell-regex-deriv/";
  description = "Replaces/Enhances Text.Regex. Implementing regular expression matching using Brzozowski's Deriviatives";
  license = lib.licenses.bsd3;
}
