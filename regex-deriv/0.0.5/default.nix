{ mkDerivation, base, bitset, bytestring, containers, deepseq
, dequeue, ghc-prim, hashable, hashtables, lib, mtl, parallel
, parsec, regex-base
}:
mkDerivation {
  pname = "regex-deriv";
  version = "0.0.5";
  sha256 = "29e89878834b019ea156f98b97e06aba60bb4fcfff7e977f866a1d1e5c558040";
  libraryHaskellDepends = [
    base bitset bytestring containers deepseq dequeue ghc-prim hashable
    hashtables mtl parallel parsec regex-base
  ];
  homepage = "http://code.google.com/p/xhaskell-regex-deriv/";
  description = "Replaces/Enhances Text.Regex. Implementing regular expression matching using Brzozowski's Deriviatives";
  license = lib.licenses.bsd3;
}
