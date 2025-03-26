{ mkDerivation, base, bytestring, conduit, conduit-extra, engine-io
, http-types, lib, text, unordered-containers, wai, wai-websockets
, websockets, yesod-core
}:
mkDerivation {
  pname = "engine-io-yesod";
  version = "1.0.1";
  sha256 = "02d8df158fed89965b90c7633d12af4a5c93a180e10079ccc886809771ac9f5d";
  revision = "1";
  editedCabalFile = "1ajjga1r2j8czvchnwqpn6kk09dzba1mzcvyyr4r0c25y62w6qsr";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra engine-io http-types text
    unordered-containers wai wai-websockets websockets yesod-core
  ];
  license = lib.licenses.bsd3;
}
