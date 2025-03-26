{ mkDerivation, base, bytestring, hspec, http-conduit, http-types
, lib, polysemy, polysemy-plugin, text, wai, wai-websockets, warp
, websockets
}:
mkDerivation {
  pname = "polysemy-webserver";
  version = "0.2.0.0";
  sha256 = "4dd9f0c3ebbcf3745a933a6effc5f8fb6574db98521cbce45f51474115b3a151";
  libraryHaskellDepends = [
    base bytestring http-types polysemy polysemy-plugin wai
    wai-websockets warp websockets
  ];
  testHaskellDepends = [
    base bytestring hspec http-conduit http-types polysemy
    polysemy-plugin text wai wai-websockets warp websockets
  ];
  description = "Start web servers from within a Polysemy effect stack";
  license = lib.licenses.bsd3;
}
