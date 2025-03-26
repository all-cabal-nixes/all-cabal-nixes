{ mkDerivation, base, bytestring, hspec, http-conduit, http-types
, lib, polysemy, polysemy-plugin, text, wai, wai-websockets, warp
, websockets
}:
mkDerivation {
  pname = "polysemy-webserver";
  version = "0.2.1.0";
  sha256 = "aa2ed05ceb3d6e7e65ad31156ee37c6c993b1987374f43321047090604e3facf";
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
