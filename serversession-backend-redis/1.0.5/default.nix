{ mkDerivation, base, bytestring, hedis, hspec, lib, path-pieces
, serversession, tagged, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "serversession-backend-redis";
  version = "1.0.5";
  sha256 = "3612f213eeebd9997a470bde6676f85c1f330dfbe8efda24e1cebd9e16cc8a4f";
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
