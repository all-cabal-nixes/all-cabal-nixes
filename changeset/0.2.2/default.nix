{ mkDerivation, base, containers, falsify, indexed-traversable, lib
, mmorph, monoid-extras, mtl, profunctors, semialign, tasty
, tasty-hunit, these, transformers, witherable
}:
mkDerivation {
  pname = "changeset";
  version = "0.2.2";
  sha256 = "60a5c02d2d0498614a4296640b254f2b95c689cb811fb623debf8c62d4500df8";
  libraryHaskellDepends = [
    base containers indexed-traversable mmorph monoid-extras mtl
    profunctors semialign these transformers witherable
  ];
  testHaskellDepends = [
    base containers falsify monoid-extras mtl tasty tasty-hunit
    transformers witherable
  ];
  description = "Stateful monad transformer based on monoidal actions";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
