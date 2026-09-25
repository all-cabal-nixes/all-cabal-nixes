{ mkDerivation, array, base, bytestring, http-client, http-media
, http-types, lib, network, random, servant, servant-client
, servant-client-core, servant-multipart, servant-multipart-api
, servant-server, tasty, tasty-wai, text, transformers, warp
}:
mkDerivation {
  pname = "servant-multipart-client";
  version = "0.13.0";
  sha256 = "f194b1a94c4bc5f0f7d8fb35a1b6b5550df7a60e1e723101083a48e09b6af8e4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring http-media random servant servant-client-core
    servant-multipart-api text
  ];
  executableHaskellDepends = [
    base bytestring http-client network servant servant-client
    servant-client-core servant-multipart servant-multipart-api
    servant-server warp
  ];
  testHaskellDepends = [
    base bytestring http-types servant servant-client-core
    servant-multipart servant-server tasty tasty-wai text transformers
  ];
  homepage = "https://github.com/haskell-servant/servant-multipart#readme";
  description = "multipart/form-data (e.g file upload) support for servant";
  license = lib.licenses.bsd3;
}
