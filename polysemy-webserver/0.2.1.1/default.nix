{ mkDerivation, base, bytestring, hspec, http-conduit, http-types
, lib, polysemy, polysemy-plugin, text, wai, wai-websockets, warp
, websockets
}:
mkDerivation {
  pname = "polysemy-webserver";
  version = "0.2.1.1";
  sha256 = "6348af40937650a777413782c32a44e03290fc6fd41f63f1b633c907f822cc88";
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
