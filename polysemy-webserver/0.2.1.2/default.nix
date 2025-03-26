{ mkDerivation, base, bytestring, hspec, http-conduit, http-types
, lib, polysemy, polysemy-plugin, text, wai, wai-websockets, warp
, websockets
}:
mkDerivation {
  pname = "polysemy-webserver";
  version = "0.2.1.2";
  sha256 = "a434206ad6b4a3f7f91147c2a8a5ec3735c28f495e468f1eba76af4b5a665d5f";
  libraryHaskellDepends = [
    base bytestring http-types polysemy wai wai-websockets warp
    websockets
  ];
  testHaskellDepends = [
    base bytestring hspec http-conduit http-types polysemy
    polysemy-plugin text wai wai-websockets warp websockets
  ];
  description = "Start web servers from within a Polysemy effect stack";
  license = lib.licenses.bsd3;
}
