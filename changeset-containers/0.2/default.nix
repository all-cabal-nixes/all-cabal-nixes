{ mkDerivation, base, changeset, containers, data-default, falsify
, indexed-traversable, lib, monoid-extras, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "changeset-containers";
  version = "0.2";
  sha256 = "a526c09953d6b958cc406b3a028471c752dcb36007346bfb0bac65eec7446876";
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
