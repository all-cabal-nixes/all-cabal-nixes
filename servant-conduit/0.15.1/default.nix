{ mkDerivation, base, base-compat, bytestring, conduit, http-client
, http-media, lib, mtl, resourcet, servant, servant-client
, servant-server, unliftio-core, wai, warp
}:
mkDerivation {
  pname = "servant-conduit";
  version = "0.15.1";
  sha256 = "97b7adc02b666badbd1410aa0ad88828a1c131100167139a17f583753d8cc3ef";
  revision = "3";
  editedCabalFile = "1rcxn2m95zvxqvjbagk9gmwcyvx9wanhxmafwar4y4p15mvzd8d1";
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
