{ mkDerivation, base, binary, deepseq, ghc-prim, hashable, hspec
, hspec-discover, lib, mtl, semigroups, transformers
, transformers-compat
}:
mkDerivation {
  pname = "constraints";
  version = "0.11.1";
  sha256 = "c69fa116f59e2b72d36d9799a6b0c24b189a2bfafb45b100e6e07cd4d842e694";
  revision = "1";
  editedCabalFile = "1d8lgncnjyb7qixpmwcaa7ikrsj85nfdj6g0yn7yx4c5ay6vgkl4";
  libraryHaskellDepends = [
    base binary deepseq ghc-prim hashable mtl semigroups transformers
    transformers-compat
  ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licenses.bsd2;
}
