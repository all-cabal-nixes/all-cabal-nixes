{ mkDerivation, aeson, base, bytestring, containers, cookie
, exceptions, hashable, hercules-ci-api-core, http-api-data
, http-media, lens, lens-aeson, lib, memory, network-uri
, profunctors, servant, servant-auth, servant-auth-swagger
, servant-swagger, servant-swagger-ui-core, string-conv, swagger2
, text, time, uuid
}:
mkDerivation {
  pname = "hercules-ci-api";
  version = "0.7.2.0";
  sha256 = "02a427410be5f6762aafbe9459e6a217850b5f2b7813183bbd7f6740a349727c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers cookie exceptions hashable
    hercules-ci-api-core http-api-data http-media lens lens-aeson
    memory network-uri profunctors servant servant-auth
    servant-auth-swagger servant-swagger servant-swagger-ui-core
    string-conv swagger2 text time uuid
  ];
  executableHaskellDepends = [
    aeson base bytestring containers cookie exceptions hashable
    http-api-data http-media lens memory network-uri profunctors
    servant servant-auth servant-auth-swagger servant-swagger
    servant-swagger-ui-core string-conv swagger2 text time uuid
  ];
  homepage = "https://github.com/hercules-ci/hercules-ci-agent#readme";
  description = "Hercules CI API definition with Servant";
  license = lib.licenses.asl20;
  mainProgram = "hercules-gen-swagger";
}
