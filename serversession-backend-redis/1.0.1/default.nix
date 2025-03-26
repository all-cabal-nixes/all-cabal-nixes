{ mkDerivation, base, bytestring, hedis, hspec, lib, path-pieces
, serversession, tagged, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "serversession-backend-redis";
  version = "1.0.1";
  sha256 = "b4b30860fa2e431fd7101b3fb5541e7a687bce71886ca164564c35fbf104af4f";
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
