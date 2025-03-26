{ mkDerivation, base, bytestring, hedis, hspec, lib, path-pieces
, serversession, tagged, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "serversession-backend-redis";
  version = "1.0";
  sha256 = "42da6e2519a4c8fd3f9b134cdf08771855ca8f639a37a6f5251a20fe8bc83f64";
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
