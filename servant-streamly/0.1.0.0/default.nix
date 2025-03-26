{ mkDerivation, base, bytestring, hspec, http-client, lib
, resourcet, servant, servant-client, servant-server, streamly
, streamly-bytestring, wai, warp
}:
mkDerivation {
  pname = "servant-streamly";
  version = "0.1.0.0";
  sha256 = "6e3b9c7dd294625a444f683be7ee3d9b84190018fbce57b621b35daf20bec081";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base resourcet servant streamly ];
  executableHaskellDepends = [
    base bytestring http-client resourcet servant servant-client
    servant-server streamly streamly-bytestring wai warp
  ];
  testHaskellDepends = [
    base hspec resourcet servant servant-server streamly
  ];
  homepage = "https://github.com/blackheaven/servant-streamly#readme";
  description = "Servant Stream support for streamly";
  license = lib.licenses.bsd3;
  mainProgram = "servant-streamly-example";
}
