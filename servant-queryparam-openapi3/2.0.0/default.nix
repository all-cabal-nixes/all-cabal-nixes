{ mkDerivation, base, lib, openapi3, servant, servant-openapi3
, servant-queryparam-core
}:
mkDerivation {
  pname = "servant-queryparam-openapi3";
  version = "2.0.0";
  sha256 = "c56b41f273a8625ab2095e1ba39dc7ed25f2c2d8ec1032833d6224fa9f81ff9b";
  libraryHaskellDepends = [
    base openapi3 servant servant-openapi3 servant-queryparam-core
  ];
  description = "Instances of classes from openapi3 for servant-queryparam-core";
  license = lib.licenses.bsd3;
}
