{ mkDerivation, aeson, base, bytestring, clay, flow, http-types
, jmacro, lib, lucid, pointfree, pointful, text, wai, wai-extra
, wai-websockets, warp, websockets, wl-pprint-text
}:
mkDerivation {
  pname = "blunt";
  version = "1.0.0";
  sha256 = "c98b64b755f6f79fd562b02a504edc743b14a0dbb0155dcc03f87a1893a83750";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring clay flow http-types jmacro lucid pointfree
    pointful text wai wai-extra wai-websockets warp websockets
    wl-pprint-text
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://blunt.herokuapp.com";
  description = "Point-free Haskell as a service";
  license = lib.licenses.mit;
  mainProgram = "blunt";
}
