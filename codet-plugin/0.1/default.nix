{ mkDerivation, base, codet, directory, filepath, ghc, lib, syb
, tasty, tasty-golden, template-haskell, transformers
}:
mkDerivation {
  pname = "codet-plugin";
  version = "0.1";
  sha256 = "b3f0f5017035a0b1f2ad3b4d536624490ab8b7c19f0dd4ac8876584493b1f5da";
  libraryHaskellDepends = [ base codet ghc ];
  testHaskellDepends = [
    base codet directory filepath syb tasty tasty-golden
    template-haskell transformers
  ];
  description = "GHC type-checker plugin for solving LiftT instances from codet";
  license = lib.licenses.bsd3;
}
