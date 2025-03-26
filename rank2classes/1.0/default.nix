{ mkDerivation, base, doctest, lib, template-haskell, transformers
}:
mkDerivation {
  pname = "rank2classes";
  version = "1.0";
  sha256 = "2a4bc932992f8189634aad712f98ab5692ca6aecad5d7efe77dda99661e9d5c1";
  libraryHaskellDepends = [ base template-haskell transformers ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/blamario/grampa/tree/master/rank2classes";
  description = "standard type constructor class hierarchy, only with methods of rank 2 types";
  license = lib.licenses.bsd3;
}
