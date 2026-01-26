{ mkDerivation, aeson, aeson-pretty, base, containers, hspec
, hspec-discover, http-types, lib, microlens, microlens-th
, QuickCheck, servant, text
}:
mkDerivation {
  pname = "servant-routes";
  version = "0.1.1.0";
  sha256 = "d5f526e27017323cfe682a30a0ca5d5f8f419272cde2ddb26639c5f50c592d65";
  libraryHaskellDepends = [
    aeson aeson-pretty base containers http-types microlens
    microlens-th servant text
  ];
  testHaskellDepends = [
    aeson aeson-pretty base containers hspec http-types microlens
    microlens-th QuickCheck servant text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/fpringle/servant-routes";
  description = "Generate route descriptions from Servant APIs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
