{ mkDerivation, aeson, base, bytestring, clay, flow, http-types
, jmacro, lib, lucid, pointfree, pointful, text, wai, wai-extra
, wai-websockets, warp, websockets, wl-pprint-text
}:
mkDerivation {
  pname = "blunt";
  version = "1.0.2";
  sha256 = "0cce0e687baa915e5c08272ea9e5858beda4fd2f459bfbc0022dedbce5e515dc";
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
