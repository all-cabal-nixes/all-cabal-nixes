{ mkDerivation, base, base-compat, bytestring, http-client
, http-media, lib, machines, mtl, servant, servant-client
, servant-server, wai, warp
}:
mkDerivation {
  pname = "servant-machines";
  version = "0.16.1";
  sha256 = "53595bda23921aa69973e3a3eb8f0a095ef1431a29ccf2af2c63d3d4574a1e62";
  libraryHaskellDepends = [ base bytestring machines mtl servant ];
  testHaskellDepends = [
    base base-compat bytestring http-client http-media machines servant
    servant-client servant-server wai warp
  ];
  homepage = "http://docs.servant.dev/";
  description = "Servant Stream support for machines";
  license = lib.licensesSpdx."BSD-3-Clause";
}
