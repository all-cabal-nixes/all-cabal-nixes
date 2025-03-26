{ mkDerivation, aeson, base, bytestring, containers, cookie
, exceptions, hashable, http-api-data, http-media, katip, lens, lib
, lifted-base, memory, monad-control, safe-exceptions, servant
, servant-auth, servant-auth-swagger, servant-swagger
, servant-swagger-ui-core, string-conv, swagger2, text, time, uuid
}:
mkDerivation {
  pname = "hercules-ci-api-core";
  version = "0.1.1.0";
  sha256 = "982dac37f1d68d38ea069435c88041c430ff9e15816a2fcac3af186ab35a1da7";
  libraryHaskellDepends = [
    aeson base bytestring containers cookie exceptions hashable
    http-api-data http-media katip lens lifted-base memory
    monad-control safe-exceptions servant servant-auth
    servant-auth-swagger servant-swagger servant-swagger-ui-core
    string-conv swagger2 text time uuid
  ];
  homepage = "https://github.com/hercules-ci/hercules-ci-agent#readme";
  description = "Types and convenience modules use across Hercules CI API packages";
  license = lib.licenses.asl20;
}
