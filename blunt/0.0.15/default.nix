{ mkDerivation, aeson, array, base, bytestring, clay, containers
, haskell-src-exts, http-types, jmacro, lib, lucid, pointful, text
, transformers, wai, wai-extra, wai-websockets, warp, websockets
, wl-pprint-text
}:
mkDerivation {
  pname = "blunt";
  version = "0.0.15";
  sha256 = "deb4c35296adef9fc85f2fb283f6ec97f295c3b56accec0f8b6c4528128b4f88";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring clay containers haskell-src-exts
    http-types jmacro lucid pointful text transformers wai wai-extra
    wai-websockets warp websockets wl-pprint-text
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://blunt.herokuapp.com";
  description = "Point-free Haskell as a service";
  license = lib.licenses.mit;
  mainProgram = "blunt";
}
