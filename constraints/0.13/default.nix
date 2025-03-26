{ mkDerivation, base, binary, deepseq, ghc-prim, hashable, hspec
, hspec-discover, lib, mtl, transformers, transformers-compat
, type-equality
}:
mkDerivation {
  pname = "constraints";
  version = "0.13";
  sha256 = "9259af54682f2673931978d96074c147406b1e18bd9111903fcaefe9252a6590";
  revision = "1";
  editedCabalFile = "1bzhyaxgf4fqg7gakhqgr054mnl2ghc6b1fcb9hw171zj89hsc9w";
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
