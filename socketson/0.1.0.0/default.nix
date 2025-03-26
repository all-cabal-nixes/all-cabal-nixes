{ mkDerivation, aeson, base, base64-bytestring, bytestring, cereal
, crypto-api, data-default, DRBG, either, errors, http-types
, leveldb-haskell, lib, lifted-base, mtl, network, text
, transformers, transformers-base, wai, wai-websockets, warp
, websockets
}:
mkDerivation {
  pname = "socketson";
  version = "0.1.0.0";
  sha256 = "7cff6662c11878b3e7a1f6cf7706534aee954a6504fa37da399d7c01ed76293c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cereal crypto-api
    data-default DRBG either errors http-types leveldb-haskell
    lifted-base mtl text transformers transformers-base wai
    wai-websockets warp websockets
  ];
  executableHaskellDepends = [
    aeson base bytestring either network text websockets
  ];
  homepage = "https://github.com/aphorisme/socketson";
  description = "A small websocket backend provider";
  license = lib.licenses.mit;
}
