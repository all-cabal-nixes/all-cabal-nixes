{ mkDerivation, aeson, base, bytestring, containers, cookie
, exceptions, hashable, hercules-ci-api-core, http-api-data
, http-media, lens, lens-aeson, lib, memory, network-uri
, profunctors, servant, servant-auth, servant-auth-swagger
, servant-swagger, servant-swagger-ui-core, string-conv, swagger2
, text, time, uuid
}:
mkDerivation {
  pname = "hercules-ci-api";
  version = "0.7.1.0";
  sha256 = "0c419a86baad35796bd5e6571ce1ef67acc10563646e8f15262babd3667793ee";
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
