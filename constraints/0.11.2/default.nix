{ mkDerivation, base, binary, deepseq, ghc-prim, hashable, hspec
, hspec-discover, lib, mtl, semigroups, transformers
, transformers-compat, type-equality
}:
mkDerivation {
  pname = "constraints";
  version = "0.11.2";
  sha256 = "584e556465a89f98eee1625cfda6abdbc298273e8036fad78864be72cf83b682";
  revision = "1";
  editedCabalFile = "1zm573qv666ckrbil2dwhngwvp0i0918diimaq3iamaxgbgyywyi";
  libraryHaskellDepends = [
    base binary deepseq ghc-prim hashable mtl semigroups transformers
    transformers-compat type-equality
  ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licenses.bsd2;
}
