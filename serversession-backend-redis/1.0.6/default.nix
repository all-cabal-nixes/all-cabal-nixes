{ mkDerivation, base, bytestring, hedis, hspec, lib, path-pieces
, serversession, tagged, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "serversession-backend-redis";
  version = "1.0.6";
  sha256 = "182a6f2a6d2daa8f4ff77b01bd43c10e9227afbdf925682201c6ceb8f3f4ee63";
  libraryHaskellDepends = [
    base bytestring hedis path-pieces serversession tagged text time
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base bytestring hedis hspec path-pieces serversession text time
    transformers unordered-containers
  ];
  homepage = "https://github.com/yesodweb/serversession";
  description = "Storage backend for serversession using Redis";
  license = lib.licenses.mit;
}
