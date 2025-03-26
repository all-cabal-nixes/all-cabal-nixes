{ mkDerivation, base, binary, deepseq, ghc-prim, hashable, hspec
, hspec-discover, lib, mtl, transformers, transformers-compat
, type-equality
}:
mkDerivation {
  pname = "constraints";
  version = "0.13.3";
  sha256 = "f9cbf654ca9a0fb5af8ff21e9ebae8ddb17d5ef6b7d50be28cbaff61448f0d4a";
  libraryHaskellDepends = [
    base binary deepseq ghc-prim hashable mtl transformers
    transformers-compat type-equality
  ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licenses.bsd2;
}
