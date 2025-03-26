{ mkDerivation, base, base-compat, bytestring, conduit, http-client
, http-media, lib, mtl, resourcet, servant, servant-client
, servant-server, unliftio-core, wai, warp
}:
mkDerivation {
  pname = "servant-conduit";
  version = "0.15";
  sha256 = "dfd115301f29fd517cab6805211b8d10d4bdcf1cc5eb399aebb9124d199ef656";
  revision = "3";
  editedCabalFile = "0adximf4hg3bf7d9mkcjdsp5klg787ryb1hy3j49fg39l1rszac4";
  libraryHaskellDepends = [
    base bytestring conduit mtl resourcet servant unliftio-core
  ];
  testHaskellDepends = [
    base base-compat bytestring conduit http-client http-media
    resourcet servant servant-client servant-server wai warp
  ];
  homepage = "http://docs.servant.dev/";
  description = "Servant Stream support for conduit";
  license = lib.licenses.bsd3;
}
