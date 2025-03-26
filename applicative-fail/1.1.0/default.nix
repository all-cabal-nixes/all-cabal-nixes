{ mkDerivation, base, bifunctors, checkers, dlist, lib, mtl
, QuickCheck, tasty, tasty-quickcheck, transformers
, transformers-base
}:
mkDerivation {
  pname = "applicative-fail";
  version = "1.1.0";
  sha256 = "6eba8a3ff7c74d61dc17e8174de54550bd15dd0c4c9bab6e45f340158fdb9d6a";
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
