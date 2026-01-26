{ mkDerivation, base, containers, lib, mmorph, monoid-extras, mtl
, tasty, tasty-hunit, transformers, witherable
}:
mkDerivation {
  pname = "changeset";
  version = "0.1.0.2";
  sha256 = "c92f6a2fcd9d45b22a4463f41c18dd0077eb1a1b62d81454ddf38b48868eb4e4";
  libraryHaskellDepends = [
    base containers mmorph monoid-extras mtl transformers witherable
  ];
  testHaskellDepends = [
    base monoid-extras mtl tasty tasty-hunit transformers witherable
  ];
  description = "Stateful monad transformer based on monoidal actions";
  license = lib.licensesSpdx."MIT";
}
