{ mkDerivation, base, basement, bytestring, deepseq, foundation
, ghc-prim, lib
}:
mkDerivation {
  pname = "memory";
  version = "0.14.17";
  sha256 = "86f34b5cf2eb07e37916ba55a4935fe4cbb1a24ef27fa81b35ca9128cf50acb1";
  revision = "2";
  editedCabalFile = "06032y31fj2xpa4rl6brc2y2asklll1ranbcdy5y9w7kv13bnc8r";
  libraryHaskellDepends = [
    base basement bytestring deepseq ghc-prim
  ];
  testHaskellDepends = [ base basement bytestring foundation ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abstraction stuff";
  license = lib.licenses.bsd3;
}
