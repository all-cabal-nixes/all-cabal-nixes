{ mkDerivation, aeson, base, bytestring, containers, either
, hslogger, lens, lib, mtl, network-uri, nomyx-core, nomyx-language
, QuickCheck, resourcet, safe, servant, servant-client
, servant-server, servant-swagger, split, stm, swagger2, text
, transformers, wai, wai-cors, wai-extra, warp, yaml
}:
mkDerivation {
  pname = "nomyx-api";
  version = "0.1.0";
  sha256 = "2ed761b1bf0ecc4b9892e98d41aa458a88102217a6fcaea3b217a6bc0462a3b8";
  libraryHaskellDepends = [
    aeson base bytestring containers either hslogger lens mtl
    network-uri nomyx-core nomyx-language QuickCheck resourcet safe
    servant servant-client servant-server servant-swagger split stm
    swagger2 text transformers wai wai-cors wai-extra warp yaml
  ];
  homepage = "http://www.nomyx.net";
  description = "REST API for Nomyx";
  license = lib.licenses.bsd3;
}
