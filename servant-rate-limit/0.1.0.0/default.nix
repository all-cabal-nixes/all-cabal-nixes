{ mkDerivation, base, bytestring, hedis, http-client, http-types
, lib, servant, servant-client, servant-server, tasty, tasty-hunit
, wai, wai-extra, wai-rate-limit, wai-rate-limit-redis, warp
}:
mkDerivation {
  pname = "servant-rate-limit";
  version = "0.1.0.0";
  sha256 = "d20e592e22787ed139449fcc834e342d98701c80dfce2a510a8ba1786c329afa";
  libraryHaskellDepends = [
    base bytestring http-types servant servant-client servant-server
    wai wai-rate-limit
  ];
  testHaskellDepends = [
    base bytestring hedis http-client http-types servant servant-client
    servant-server tasty tasty-hunit wai wai-extra wai-rate-limit
    wai-rate-limit-redis warp
  ];
  homepage = "https://github.com/mbg/wai-rate-limit#readme";
  description = "Rate limiting for Servant";
  license = lib.licenses.mit;
}
