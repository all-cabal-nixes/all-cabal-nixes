{ mkDerivation, base, base-compat, bytestring, conduit, http-client
, http-media, lib, mtl, resourcet, servant, servant-client
, servant-server, unliftio-core, wai, warp
}:
mkDerivation {
  pname = "servant-conduit";
  version = "0.16.1";
  sha256 = "88d01abbfe7f19440a2eeb6d5def5016d868505fe849965d0c8bbe85676ead63";
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
