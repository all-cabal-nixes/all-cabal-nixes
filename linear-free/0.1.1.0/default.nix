{ mkDerivation, base, containers, hspec, lib, linear-base
, QuickCheck
}:
mkDerivation {
  pname = "linear-free";
  version = "0.1.1.0";
  sha256 = "f4a9ccbeee0d61cc1bf1bbedbf3aa6afd7cf23fa6ea301e72308fadb23e8e30f";
  libraryHaskellDepends = [ base linear-base ];
  testHaskellDepends = [
    base containers hspec linear-base QuickCheck
  ];
  description = "Linear free monads";
  license = lib.licensesSpdx."MIT";
}
