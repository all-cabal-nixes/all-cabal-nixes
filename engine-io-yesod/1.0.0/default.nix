{ mkDerivation, base, bytestring, conduit, conduit-extra, engine-io
, http-types, lib, text, unordered-containers, wai, wai-websockets
, websockets, yesod-core
}:
mkDerivation {
  pname = "engine-io-yesod";
  version = "1.0.0";
  sha256 = "bfac88aeabeabbd2d95e0a24d5ac279b6cbbac4d6ef22366934a8e0bccfc8247";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra engine-io http-types text
    unordered-containers wai wai-websockets websockets yesod-core
  ];
  license = lib.licenses.bsd3;
}
