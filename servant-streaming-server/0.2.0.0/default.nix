{ mkDerivation, base, bytestring, directory, hspec, http-media
, http-types, lib, pipes, pipes-http, QuickCheck, resourcet
, servant, servant-server, servant-streaming, streaming
, streaming-bytestring, streaming-wai, wai, warp
}:
mkDerivation {
  pname = "servant-streaming-server";
  version = "0.2.0.0";
  sha256 = "2d9e98163a7b6935a0eaedeec66f0269bf3fc49cc394061308a1c4c9f68725a9";
  libraryHaskellDepends = [
    base bytestring http-media http-types resourcet servant
    servant-server servant-streaming streaming streaming-wai wai
  ];
  testHaskellDepends = [
    base bytestring directory hspec http-media http-types pipes
    pipes-http QuickCheck resourcet servant servant-server
    servant-streaming streaming streaming-bytestring streaming-wai wai
    warp
  ];
  homepage = "http://github.com/plow-technologies/servant-streaming-server#readme";
  description = "Server instances for the 'servant-streaming' package";
  license = lib.licenses.bsd3;
}
