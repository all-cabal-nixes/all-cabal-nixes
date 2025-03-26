{ mkDerivation, base, bytestring, hedis, hspec, lib, path-pieces
, serversession, tagged, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "serversession-backend-redis";
  version = "1.0.4";
  sha256 = "e57a983639fd1cd1c8714f5170230ed487f437aa912fdaa0bfe18801c2153fe7";
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
