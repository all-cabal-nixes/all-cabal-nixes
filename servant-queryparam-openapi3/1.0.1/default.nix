{ mkDerivation, base, lib, openapi3, servant, servant-openapi3
, servant-queryparam-core
}:
mkDerivation {
  pname = "servant-queryparam-openapi3";
  version = "1.0.1";
  sha256 = "e896119146a822a637ded97d143897350d3d1e301c8acf5e38768abfb17c6060";
  libraryHaskellDepends = [
    base openapi3 servant servant-openapi3 servant-queryparam-core
  ];
  description = "Instances of classes from openapi3 for servant-queryparam-core";
  license = lib.licensesSpdx."BSD-3-Clause";
}
