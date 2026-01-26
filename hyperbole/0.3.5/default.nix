{ mkDerivation, base, bytestring, casing, containers, cookie
, effectful, file-embed, http-api-data, http-types, lib, network
, string-conversions, string-interpolate, sydtest, sydtest-discover
, text, wai, wai-middleware-static, wai-websockets, warp, web-view
, websockets
}:
mkDerivation {
  pname = "hyperbole";
  version = "0.3.5";
  sha256 = "ea63f2dd92a0ba101b13b13b90ed713e38aad1c0faa7663822e98e11a7024813";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring casing containers cookie effectful file-embed
    http-api-data http-types network string-conversions
    string-interpolate text wai wai-websockets warp web-view websockets
  ];
  executableHaskellDepends = [
    base bytestring casing containers cookie effectful file-embed
    http-api-data http-types network string-conversions
    string-interpolate text wai wai-middleware-static wai-websockets
    warp web-view websockets
  ];
  testHaskellDepends = [
    base bytestring casing containers cookie effectful file-embed
    http-api-data http-types network string-conversions
    string-interpolate sydtest text wai wai-websockets warp web-view
    websockets
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/seanhess/hyperbole";
  description = "Interactive HTML apps using type-safe serverside Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "examples";
}
