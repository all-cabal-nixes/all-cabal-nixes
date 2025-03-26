{ mkDerivation, aeson, base, bytestring, containers, cookie
, deepseq, exceptions, hashable, http-api-data, http-media, katip
, lens, lib, lifted-base, memory, monad-control, safe-exceptions
, servant, servant-auth, servant-auth-swagger, servant-swagger
, servant-swagger-ui-core, string-conv, swagger2, text, time, uuid
}:
mkDerivation {
  pname = "hercules-ci-api-core";
  version = "0.1.4.0";
  sha256 = "e155a3f57c6b6d9208439adfd95039412c4a288123a74b2b6a482443b0826c15";
  libraryHaskellDepends = [
    aeson base bytestring containers cookie deepseq exceptions hashable
    http-api-data http-media katip lens lifted-base memory
    monad-control safe-exceptions servant servant-auth
    servant-auth-swagger servant-swagger servant-swagger-ui-core
    string-conv swagger2 text time uuid
  ];
  homepage = "https://github.com/hercules-ci/hercules-ci-agent#readme";
  description = "Types and convenience modules use across Hercules CI API packages";
  license = lib.licenses.asl20;
}
