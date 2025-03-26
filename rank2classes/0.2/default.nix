{ mkDerivation, base, doctest, lib, template-haskell, transformers
}:
mkDerivation {
  pname = "rank2classes";
  version = "0.2";
  sha256 = "00d1e2727048bb178b2f71043ac0db2000cdd9b88332f6add7813985c7f8fb04";
  libraryHaskellDepends = [ base template-haskell transformers ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/blamario/grampa/tree/master/rank2classes";
  description = "a mirror image of some standard type classes, with methods of rank 2 types";
  license = lib.licenses.bsd3;
}
