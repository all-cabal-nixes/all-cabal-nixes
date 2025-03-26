{ mkDerivation, base, bifunctors, checkers, dlist, lib, mtl
, QuickCheck, tasty, tasty-quickcheck, transformers
, transformers-base
}:
mkDerivation {
  pname = "applicative-fail";
  version = "1.0.0";
  sha256 = "86c4ef07515571682bfd2f74519840fe6886418d2e1382fa6f75ef9b311da95b";
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
