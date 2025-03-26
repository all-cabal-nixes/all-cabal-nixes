{ mkDerivation, base, doctest, lib, template-haskell, transformers
}:
mkDerivation {
  pname = "rank2classes";
  version = "1.0.2";
  sha256 = "82dc14121e896aee67321e49ec484067fba83a0bf1903ecbce1f70a195b473e2";
  libraryHaskellDepends = [ base template-haskell transformers ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/blamario/grampa/tree/master/rank2classes";
  description = "standard type constructor class hierarchy, only with methods of rank 2 types";
  license = lib.licenses.bsd3;
}
