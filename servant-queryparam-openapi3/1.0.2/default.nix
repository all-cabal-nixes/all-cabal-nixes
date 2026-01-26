{ mkDerivation, base, lib, openapi3, servant, servant-openapi3
, servant-queryparam-core
}:
mkDerivation {
  pname = "servant-queryparam-openapi3";
  version = "1.0.2";
  sha256 = "dd90efe42b5ebcaeedb3bbb612298f6fca9418f172aa402f4703179e743416be";
  libraryHaskellDepends = [
    base openapi3 servant servant-openapi3 servant-queryparam-core
  ];
  description = "Instances of classes from openapi3 for servant-queryparam-core";
  license = lib.licensesSpdx."BSD-3-Clause";
}
