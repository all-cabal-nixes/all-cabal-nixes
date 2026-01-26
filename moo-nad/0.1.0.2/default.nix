{ mkDerivation, base, dep-t, lib, mtl, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "moo-nad";
  version = "0.1.0.2";
  sha256 = "75e5d1f04f73cbf8d060f4ca86f97e8d2c332e99b0121fd235eaaae337a1fe04";
  libraryHaskellDepends = [ base dep-t mtl transformers ];
  testHaskellDepends = [ base dep-t mtl tasty tasty-hunit ];
  doHaddock = false;
  description = "Invocation helpers for the ReaderT-record-of-functions style";
  license = lib.licensesSpdx."BSD-3-Clause";
}
