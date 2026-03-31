{ mkDerivation, base, containers, indexed-traversable, lib, mmorph
, monoid-extras, mtl, profunctors, semialign, tasty, tasty-hunit
, these, transformers, witherable
}:
mkDerivation {
  pname = "changeset";
  version = "0.2";
  sha256 = "4f2a90cc59c81dfe9a9353d76f192a38050d95faaae92ade489dc8d544211904";
  libraryHaskellDepends = [
    base containers indexed-traversable mmorph monoid-extras mtl
    profunctors semialign these transformers witherable
  ];
  testHaskellDepends = [
    base containers monoid-extras mtl tasty tasty-hunit transformers
    witherable
  ];
  description = "Stateful monad transformer based on monoidal actions";
  license = lib.licensesSpdx."MIT";
}
