{ mkDerivation, base, codet, directory, filepath, ghc, lib, syb
, tasty, tasty-golden, template-haskell, transformers
}:
mkDerivation {
  pname = "codet-plugin";
  version = "0.1.0.1";
  sha256 = "663da817bb703ecb39014d96ed817328ad30a408f39dd6060680e3002070ad85";
  libraryHaskellDepends = [ base codet ghc ];
  testHaskellDepends = [
    base codet directory filepath syb tasty tasty-golden
    template-haskell transformers
  ];
  description = "GHC type-checker plugin for solving LiftT instances from codet";
  license = lib.licenses.bsd3;
}
