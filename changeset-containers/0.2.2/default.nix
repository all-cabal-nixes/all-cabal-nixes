{ mkDerivation, base, changeset, containers, data-default, falsify
, indexed-traversable, lib, monoid-extras, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "changeset-containers";
  version = "0.2.2";
  sha256 = "00181a668f299380bf861fbbe51b7073066f8da6600a8ad05cf8dfcf042cc14d";
  libraryHaskellDepends = [
    base changeset containers indexed-traversable monoid-extras
    transformers
  ];
  testHaskellDepends = [
    base changeset containers data-default falsify monoid-extras tasty
    tasty-hunit
  ];
  description = "Stateful monad transformer based on monoidal actions";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
