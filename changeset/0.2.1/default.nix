{ mkDerivation, base, containers, falsify, indexed-traversable, lib
, mmorph, monoid-extras, mtl, profunctors, semialign, tasty
, tasty-hunit, these, transformers, witherable
}:
mkDerivation {
  pname = "changeset";
  version = "0.2.1";
  sha256 = "bb986145e699405715ec6c95f8e20c3b2282c7f8fe45d4a86e5967e7d97581af";
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
