{ mkDerivation, base, bytestring, lib, openapi3, servant
, servant-openapi3, servant-queryparam-core, servant-server, text
, warp
}:
mkDerivation {
  pname = "servant-queryparam-openapi3";
  version = "1.0.0";
  sha256 = "01050895438bc5ffc15f6f74576dc8fb6a72d6e0a92f0c2bcffd600895d77ada";
  libraryHaskellDepends = [
    base bytestring openapi3 servant servant-openapi3
    servant-queryparam-core servant-server text warp
  ];
  description = "Instances of classes from [openapi3](https://hackage.haskell.org/package/openapi3) for [servant-queryparam-server](https://hackage.haskell.org/package/servant-queryparam-server).";
  license = lib.licenses.bsd3;
}
