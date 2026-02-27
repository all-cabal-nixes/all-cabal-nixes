{ mkDerivation, base, containers, hspec, lib, linear-base
, QuickCheck
}:
mkDerivation {
  pname = "linear-free";
  version = "0.2.0.0";
  sha256 = "6f4e9ce61e0229529d02474c28c82674a9b38de74c2863fb25fa526dae929b81";
  libraryHaskellDepends = [ base linear-base ];
  testHaskellDepends = [
    base containers hspec linear-base QuickCheck
  ];
  description = "Linear free monads";
  license = lib.licensesSpdx."MIT";
}
