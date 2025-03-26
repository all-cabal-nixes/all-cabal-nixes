{ mkDerivation, base, bytestring, conduit, conduit-extra, engine-io
, http-types, lib, text, unordered-containers, wai, wai-websockets
, websockets, yesod-core
}:
mkDerivation {
  pname = "engine-io-yesod";
  version = "1.0.4";
  sha256 = "d569661729341eca76a4c04fea27e02fccf27978e61ca93848cd095f36dcdbc5";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra engine-io http-types text
    unordered-containers wai wai-websockets websockets yesod-core
  ];
  license = lib.licenses.bsd3;
}
