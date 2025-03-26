{ mkDerivation, aeson, array, base, bytestring, clay, containers
, flow, haskell-src-exts, http-types, jmacro, lib, lucid, pointful
, text, transformers, wai, wai-extra, wai-websockets, warp
, websockets, wl-pprint-text
}:
mkDerivation {
  pname = "blunt";
  version = "0.0.16";
  sha256 = "b3eef2d289b419e160d41f4977293a51c3514eccc9c677e4cdcc22aa7853f90e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring clay containers flow haskell-src-exts
    http-types jmacro lucid pointful text transformers wai wai-extra
    wai-websockets warp websockets wl-pprint-text
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://blunt.herokuapp.com";
  description = "Point-free Haskell as a service";
  license = lib.licenses.mit;
  mainProgram = "blunt";
}
