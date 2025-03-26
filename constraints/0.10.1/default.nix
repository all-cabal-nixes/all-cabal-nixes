{ mkDerivation, base, binary, deepseq, ghc-prim, hashable, hspec
, hspec-discover, lib, mtl, semigroups, transformers
, transformers-compat
}:
mkDerivation {
  pname = "constraints";
  version = "0.10.1";
  sha256 = "5880ec261e053841b307c7c8c59614f46c2efbd5189f0f2a3c817589cedec3f7";
  revision = "2";
  editedCabalFile = "1r4h14wdfbcl4yaapxnwbwbddvl3iz5liq4fajiqissapc724vx7";
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
