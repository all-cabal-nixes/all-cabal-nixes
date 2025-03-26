{ mkDerivation, base, bytestring, directory, hspec, http-media
, http-types, lib, pipes, pipes-http, QuickCheck, resourcet
, servant, servant-server, servant-streaming, streaming
, streaming-bytestring, streaming-wai, wai, warp
}:
mkDerivation {
  pname = "servant-streaming-server";
  version = "0.3.0.0";
  sha256 = "c6e0a846e0156e097bb6a60710009fb4935241a3e7ce5b12b867ae094d1f5053";
  revision = "1";
  editedCabalFile = "1xfx22a83xwq2bzv7gm3z9drd5hiq6wz7yyvfpjz1c2dcicwflvm";
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
