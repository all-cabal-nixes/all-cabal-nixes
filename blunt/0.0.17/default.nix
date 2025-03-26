{ mkDerivation, aeson, base, bytestring, clay, flow, http-types
, jmacro, lib, lucid, pointfree, pointful, text, wai, wai-extra
, wai-websockets, warp, websockets, wl-pprint-text
}:
mkDerivation {
  pname = "blunt";
  version = "0.0.17";
  sha256 = "c9da6c8bad0f2743a322a8fec8997c0fd43bc52708bfc2d67cd21d94725ab386";
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
