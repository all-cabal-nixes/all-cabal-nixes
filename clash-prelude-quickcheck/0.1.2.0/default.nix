{ mkDerivation, base, clash-prelude, containers, lib, mtl
, QuickCheck
}:
mkDerivation {
  pname = "clash-prelude-quickcheck";
  version = "0.1.2.0";
  sha256 = "80833344d5e3130f918c1770deff947149a718a6e63593a4f93d06a9d43bdcee";
  revision = "1";
  editedCabalFile = "0a3zprirhqcih3yq671d03mvd6mkmfnv7n263v93kl0f5x5phipp";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clash-prelude containers mtl QuickCheck
  ];
  description = "QuickCheck instances for various types in the CλaSH Prelude";
  license = "unknown";
}
