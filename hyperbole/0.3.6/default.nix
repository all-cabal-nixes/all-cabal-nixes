{ mkDerivation, base, bytestring, casing, containers, cookie
, effectful, file-embed, http-api-data, http-types, lib, network
, string-conversions, string-interpolate, sydtest, sydtest-discover
, text, wai, wai-middleware-static, wai-websockets, warp, web-view
, websockets
}:
mkDerivation {
  pname = "hyperbole";
  version = "0.3.6";
  sha256 = "223cbdc30722f7fdca90f808209e97590aab5e7e4e2d21a8571d6be84dd67068";
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
  license = lib.licenses.bsd3;
  mainProgram = "examples";
}
