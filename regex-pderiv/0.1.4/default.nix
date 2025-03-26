{ mkDerivation, base, bitset, bytestring, containers, deepseq
, ghc-prim, lib, mtl, parallel, parsec, regex-base
}:
mkDerivation {
  pname = "regex-pderiv";
  version = "0.1.4";
  sha256 = "05de6d0794c4515c6f5dc340d9bf7b4ea8c59eb4592306c9f0342ff268a4df39";
  libraryHaskellDepends = [
    base bitset bytestring containers deepseq ghc-prim mtl parallel
    parsec regex-base
  ];
  homepage = "http://code.google.com/p/xhaskell-library/";
  description = "Replaces/Enhances Text.Regex. Implementing regular expression matching using Antimirov's partial derivatives.";
  license = lib.licenses.bsd3;
}
