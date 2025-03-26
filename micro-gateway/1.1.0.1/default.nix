{ mkDerivation, aeson, base, binary, bytestring, case-insensitive
, containers, cookie, data-default-class, hslogger, http-client
, http-types, lib, network-uri, optparse-applicative, scotty
, signature, stm, streaming-commons, text, time, unix-time
, unordered-containers, wai, wai-cors, wai-websockets, warp
, websockets, yaml
}:
mkDerivation {
  pname = "micro-gateway";
  version = "1.1.0.1";
  sha256 = "3f90ba6fc5fa320705effdf72f5181a23653a5c85aeb63ececc9a1cc0b81d72a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring case-insensitive containers cookie
    hslogger http-client http-types scotty signature stm text time
    unix-time unordered-containers wai websockets
  ];
  executableHaskellDepends = [
    aeson base bytestring data-default-class http-client network-uri
    optparse-applicative scotty streaming-commons text wai-cors
    wai-websockets warp websockets yaml
  ];
  homepage = "https://github.com/Lupino/micro-gateway#readme";
  description = "A Micro service gateway";
  license = lib.licenses.bsd3;
  mainProgram = "simple-gateway";
}
