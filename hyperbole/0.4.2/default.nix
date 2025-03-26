{ mkDerivation, base, bytestring, casing, containers, cookie
, data-default, Diff, effectful, file-embed, http-api-data
, http-types, lib, network, skeletest, string-conversions
, string-interpolate, text, time, wai, wai-websockets, warp
, web-view, websockets
}:
mkDerivation {
  pname = "hyperbole";
  version = "0.4.2";
  sha256 = "6415c01065c2f78619d7b3c36a386171d2a957f6318f8b13a83039f9e98e61ca";
  libraryHaskellDepends = [
    base bytestring casing containers cookie data-default effectful
    file-embed http-api-data http-types network string-conversions
    string-interpolate text time wai wai-websockets warp web-view
    websockets
  ];
  testHaskellDepends = [
    base bytestring casing containers cookie data-default Diff
    effectful file-embed http-api-data http-types network skeletest
    string-conversions string-interpolate text time wai wai-websockets
    warp web-view websockets
  ];
  homepage = "https://github.com/seanhess/hyperbole";
  description = "Interactive HTML apps using type-safe serverside Haskell";
  license = lib.licenses.bsd3;
}
