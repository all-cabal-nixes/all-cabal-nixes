{ mkDerivation, base, containers, http-client, lib, mtl, servant
, servant-client, servant-server, sop-core, template-haskell
, unordered-containers, warp
}:
mkDerivation {
  pname = "cloudchor";
  version = "0.1.0.1";
  sha256 = "91342928ff15738d05f7866add0861422e34b54399c3402e97fe7e0422e1387a";
  libraryHaskellDepends = [
    base containers http-client mtl servant servant-client
    servant-server sop-core template-haskell unordered-containers warp
  ];
  homepage = "https://github.com/aionescu/cloudchor";
  description = "Lightweight and efficient choreographic programming for cloud services";
  license = lib.licensesSpdx."MPL-2.0";
}
