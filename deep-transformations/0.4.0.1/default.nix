{ mkDerivation, base, generic-lens, lib, markdown-unlit
, rank2classes, template-haskell, transformers
}:
mkDerivation {
  pname = "deep-transformations";
  version = "0.4.0.1";
  sha256 = "1c9dfd519f122a1fed32602ffc16a0a13badfc3dfe6f48e58ccbba04a5c38489";
  libraryHaskellDepends = [
    base generic-lens rank2classes template-haskell transformers
  ];
  testHaskellDepends = [ base rank2classes ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/blamario/grampa/tree/master/deep-transformations";
  description = "Deep natural and unnatural tree transformations, including attribute grammars";
  license = lib.licenses.bsd3;
}
