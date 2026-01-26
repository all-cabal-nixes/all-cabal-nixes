{ mkDerivation, base, base-compat, bytestring, conduit, http-client
, http-media, lib, mtl, resourcet, servant, servant-client
, servant-server, unliftio-core, wai, warp
}:
mkDerivation {
  pname = "servant-conduit";
  version = "0.16";
  sha256 = "2ee99d8c5951d7ee7cbed2c540b2a6cbc9eda359508bf78e36558a5930c6fb0c";
  revision = "2";
  editedCabalFile = "0vxil0jr3iv4a9bf1rvy7qpbmffic1ga8drm6yl6csd64n4a3jvn";
  libraryHaskellDepends = [
    base bytestring conduit mtl resourcet servant unliftio-core
  ];
  testHaskellDepends = [
    base base-compat bytestring conduit http-client http-media
    resourcet servant servant-client servant-server wai warp
  ];
  homepage = "http://docs.servant.dev/";
  description = "Servant Stream support for conduit";
  license = lib.licensesSpdx."BSD-3-Clause";
}
