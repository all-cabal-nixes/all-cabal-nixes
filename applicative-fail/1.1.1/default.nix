{ mkDerivation, base, bifunctors, checkers, dlist, lib, mtl
, QuickCheck, tasty, tasty-quickcheck, transformers
, transformers-base
}:
mkDerivation {
  pname = "applicative-fail";
  version = "1.1.1";
  sha256 = "81009f9845d4eacfcbaad4a3214036b7a2dfa703687d6bfacb48fbf6b7067385";
  libraryHaskellDepends = [
    base bifunctors dlist mtl transformers transformers-base
  ];
  testHaskellDepends = [
    base checkers mtl QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://bitbucket.org/s9gf4ult/applicative-fail";
  description = "Applicative functor and monad which collects all your fails";
  license = lib.licenses.bsd3;
}
