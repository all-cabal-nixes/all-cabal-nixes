{ mkDerivation, base, bytestring, conduit, conduit-extra, engine-io
, http-types, lib, text, unordered-containers, wai, wai-websockets
, websockets, yesod-core
}:
mkDerivation {
  pname = "engine-io-yesod";
  version = "1.0.3";
  sha256 = "ef27642e8ffcb149d98dadb6c695aff7c2a66a63ee7dddf75b4168fa71b5de2f";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra engine-io http-types text
    unordered-containers wai wai-websockets websockets yesod-core
  ];
  license = lib.licenses.bsd3;
}
