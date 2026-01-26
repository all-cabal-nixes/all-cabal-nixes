{ mkDerivation, base, exceptions, lib, stm, tasty, tasty-hunit
, time
}:
mkDerivation {
  pname = "cached-io";
  version = "1.3.1.0";
  sha256 = "3bb9d8c15e77d8ffd44840e808f75efe534bf0ef3dff8e9de0b7830a1731d575";
  libraryHaskellDepends = [ base exceptions stm time ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "A simple library to cache IO actions";
  license = lib.licensesSpdx."Apache-2.0";
}
