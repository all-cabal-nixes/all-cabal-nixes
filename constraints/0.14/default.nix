{ mkDerivation, base, binary, boring, deepseq, ghc-prim, hashable
, hspec, hspec-discover, lib, mtl, transformers, type-equality
}:
mkDerivation {
  pname = "constraints";
  version = "0.14";
  sha256 = "b809322abced0f6b6bf4ceed9e4e823bfdeda808664563b860add1dff3cdc4a5";
  libraryHaskellDepends = [
    base binary boring deepseq ghc-prim hashable mtl transformers
    type-equality
  ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licensesSpdx."BSD-2-Clause";
}
