{ mkDerivation, base, doctest, lib, template-haskell, transformers
}:
mkDerivation {
  pname = "rank2classes";
  version = "0.2.1.1";
  sha256 = "abe4b9b081a84fa2e380f42790621e07c295577001c45105314c8df7d3494840";
  libraryHaskellDepends = [ base template-haskell transformers ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/blamario/grampa/tree/master/rank2classes";
  description = "a mirror image of some standard type classes, with methods of rank 2 types";
  license = lib.licenses.bsd3;
}
