{ mkDerivation, base, doctest, lib, template-haskell, transformers
}:
mkDerivation {
  pname = "rank2classes";
  version = "0.1";
  sha256 = "3f0259c8250d3262f734079b95e3fbcfc0d4f675e5826a12218ee5bcb21df9c7";
  libraryHaskellDepends = [ base template-haskell transformers ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/blamario/grampa/tree/master/rank2classes";
  description = "a mirror image of some standard type classes, with methods of rank 2 types";
  license = lib.licenses.bsd3;
}
