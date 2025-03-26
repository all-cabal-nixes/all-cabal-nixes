{ mkDerivation, base, bytestring, hspec, http-client, http-media
, http-types, lib, QuickCheck, resourcet, servant, servant-client
, servant-client-core, servant-server, servant-streaming
, servant-streaming-server, streaming, warp
}:
mkDerivation {
  pname = "servant-streaming-client";
  version = "0.2.0.0";
  sha256 = "7ddc70e2420009c6edd7b9b13c8de0d995a2ad339a9e9e962ac744abb447d314";
  libraryHaskellDepends = [
    base bytestring http-media http-types resourcet servant
    servant-client-core servant-streaming streaming
  ];
  testHaskellDepends = [
    base bytestring hspec http-client http-media http-types QuickCheck
    resourcet servant servant-client servant-client-core servant-server
    servant-streaming servant-streaming-server streaming warp
  ];
  homepage = "http://github.com/plow-technologies/servant-streaming#readme";
  description = "Client instances for the 'servant-streaming' package";
  license = lib.licenses.bsd3;
}
