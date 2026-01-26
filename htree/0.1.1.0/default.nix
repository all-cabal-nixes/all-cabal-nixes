{ mkDerivation, base, containers, hspec, lib, QuickCheck
, quickcheck-instances, template-haskell, th-compat
}:
mkDerivation {
  pname = "htree";
  version = "0.1.1.0";
  sha256 = "2d1ac083339a79a7f1607de0e6c05722819d64945fa83bc810b0f8876ce425d5";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers hspec QuickCheck quickcheck-instances
    template-haskell th-compat
  ];
  description = "a library to build and work with heterogeneous, type level indexed rose trees";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
