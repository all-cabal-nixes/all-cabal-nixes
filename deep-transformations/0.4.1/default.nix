{ mkDerivation, base, generic-lens, lib, markdown-unlit
, rank2classes, tasty, tasty-hunit, template-haskell, transformers
}:
mkDerivation {
  pname = "deep-transformations";
  version = "0.4.1";
  sha256 = "45d3ed67084331371f19706626908691e39b128763d6dd6f990c9ae6c890ecac";
  libraryHaskellDepends = [
    base generic-lens rank2classes template-haskell transformers
  ];
  testHaskellDepends = [ base rank2classes tasty tasty-hunit ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/blamario/grampa/tree/master/deep-transformations";
  description = "Deep natural and unnatural tree transformations, including attribute grammars";
  license = lib.licenses.bsd3;
}
