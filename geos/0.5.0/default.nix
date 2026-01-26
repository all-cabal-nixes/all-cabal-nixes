{ mkDerivation, base, bytestring, cassava, geos, hspec, lib, mtl
, transformers, vector
}:
mkDerivation {
  pname = "geos";
  version = "0.5.0";
  sha256 = "6ad8d438a938a9c7e7fe5b86202b7c9bfe3ae74890a80dc558bd778621979fe8";
  libraryHaskellDepends = [
    base bytestring mtl transformers vector
  ];
  librarySystemDepends = [ geos ];
  testHaskellDepends = [
    base bytestring cassava hspec mtl transformers vector
  ];
  testSystemDepends = [ geos ];
  description = "Bindings for GEOS";
  license = lib.licensesSpdx."MIT";
}
