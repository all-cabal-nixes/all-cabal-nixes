{ mkDerivation, base, codet, directory, filepath, ghc, lib, syb
, tasty, tasty-golden, template-haskell, transformers
}:
mkDerivation {
  pname = "codet-plugin";
  version = "0.1.0.2";
  sha256 = "f3b8f843341f7b5ff7589c75f8f8c2e17979635f187baf206e5817bdd29b37ae";
  libraryHaskellDepends = [ base codet ghc ];
  testHaskellDepends = [
    base codet directory filepath syb tasty tasty-golden
    template-haskell transformers
  ];
  description = "GHC type-checker plugin for solving LiftT instances from codet";
  license = lib.licensesSpdx."BSD-3-Clause";
}
