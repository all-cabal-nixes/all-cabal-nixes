{ mkDerivation, aeson, base, bytestring, containers, cookie
, deepseq, exceptions, hashable, http-api-data, http-media, katip
, lens, lib, lifted-base, memory, monad-control, safe-exceptions
, servant, servant-auth, servant-auth-swagger, servant-swagger
, servant-swagger-ui-core, string-conv, swagger2, text, time, uuid
}:
mkDerivation {
  pname = "hercules-ci-api-core";
  version = "0.1.3.0";
  sha256 = "5ec859735b6e933d9f83287b4ae44adaedc06fb3cfd797cd910e7057345545f7";
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
