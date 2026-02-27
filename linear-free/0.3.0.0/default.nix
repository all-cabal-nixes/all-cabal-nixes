{ mkDerivation, base, containers, hspec, lib, linear-base
, QuickCheck
}:
mkDerivation {
  pname = "linear-free";
  version = "0.3.0.0";
  sha256 = "c676d3ffbf13c0c56aac01dc8377e0aa28c7d4108686d97a71a2ddd6f3a061f4";
  libraryHaskellDepends = [ base linear-base ];
  testHaskellDepends = [
    base containers hspec linear-base QuickCheck
  ];
  description = "Linear free monads";
  license = lib.licensesSpdx."MIT";
}
