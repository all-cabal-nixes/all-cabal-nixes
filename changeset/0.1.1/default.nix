{ mkDerivation, base, containers, indexed-traversable, lib, mmorph
, monoid-extras, mtl, profunctors, semialign, tasty, tasty-hunit
, these, transformers, witherable
}:
mkDerivation {
  pname = "changeset";
  version = "0.1.1";
  sha256 = "79ad367b8e3bf71b6800fa1e6825bedc3b76f2fd5abca165b90eae1c3c78e5d6";
  libraryHaskellDepends = [
    base containers indexed-traversable mmorph monoid-extras mtl
    profunctors semialign these transformers witherable
  ];
  testHaskellDepends = [
    base containers monoid-extras mtl tasty tasty-hunit transformers
    witherable
  ];
  description = "Stateful monad transformer based on monoidal actions";
  license = lib.licenses.mit;
}
