{ mkDerivation, base, changeset, containers, data-default, falsify
, indexed-traversable, lib, monoid-extras, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "changeset-containers";
  version = "0.2.1";
  sha256 = "d144eec76caede58e5d7a402657f0f73ddca51dd309f3424b6fc26e2f6d60ef3";
  libraryHaskellDepends = [
    base changeset containers indexed-traversable monoid-extras
    transformers
  ];
  testHaskellDepends = [
    base changeset containers data-default falsify monoid-extras tasty
    tasty-hunit
  ];
  description = "Stateful monad transformer based on monoidal actions";
  license = lib.licensesSpdx."MIT";
}
