{ mkDerivation, aeson, base, bytestring, clay, flow, http-types
, jmacro, lib, lucid, pointfree, pointful, text, wai, wai-extra
, wai-websockets, warp, websockets, wl-pprint-text
}:
mkDerivation {
  pname = "blunt";
  version = "1.0.1";
  sha256 = "9a45f2038fe6ce78bf612ede31ff85a0671a3161a6fc8c3c344fb5bc2a4a690f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring clay flow http-types jmacro lucid pointfree
    pointful text wai wai-extra wai-websockets warp websockets
    wl-pprint-text
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://blunt.herokuapp.com";
  description = "Convert between pointfree and pointful expressions";
  license = lib.licenses.mit;
  mainProgram = "blunt";
}
