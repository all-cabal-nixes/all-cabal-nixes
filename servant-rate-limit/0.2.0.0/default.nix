{ mkDerivation, base, bytestring, hedis, http-client, http-types
, lib, servant, servant-client, servant-server, tasty, tasty-hunit
, time-units, time-units-types, wai, wai-extra, wai-rate-limit
, wai-rate-limit-redis, warp
}:
mkDerivation {
  pname = "servant-rate-limit";
  version = "0.2.0.0";
  sha256 = "22c5d034c8eae5565df0555a54c2671673562d09f63946e1d0869555b99a84a6";
  libraryHaskellDepends = [
    base bytestring http-types servant servant-client servant-server
    time-units time-units-types wai wai-rate-limit
  ];
  testHaskellDepends = [
    base bytestring hedis http-client http-types servant servant-client
    servant-server tasty tasty-hunit time-units time-units-types wai
    wai-extra wai-rate-limit wai-rate-limit-redis warp
  ];
  homepage = "https://github.com/mbg/wai-rate-limit#readme";
  description = "Rate limiting for Servant";
  license = lib.licenses.mit;
}
