{ mkDerivation, base, bytestring, conduit, conduit-extra, engine-io
, http-types, lib, text, unordered-containers, wai, wai-websockets
, websockets, yesod-core
}:
mkDerivation {
  pname = "engine-io-yesod";
  version = "1.0.2";
  sha256 = "5c2de379277d777f9442eee96b460a1b7e98973efb566a0b9e43d88f44c01296";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra engine-io http-types text
    unordered-containers wai wai-websockets websockets yesod-core
  ];
  license = lib.licenses.bsd3;
}
