{ mkDerivation, aeson, base, bytestring, containers, cookie
, deepseq, exceptions, hashable, http-api-data, http-media, katip
, lens, lib, lifted-base, memory, monad-control, safe-exceptions
, servant, servant-auth, servant-auth-swagger, servant-swagger
, servant-swagger-ui-core, string-conv, swagger2, text, time, uuid
}:
mkDerivation {
  pname = "hercules-ci-api-core";
  version = "0.1.5.0";
  sha256 = "ed391a666c16d873757e48a860b63a97dc9abb13caa2553264d315ef77ecaeb8";
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
