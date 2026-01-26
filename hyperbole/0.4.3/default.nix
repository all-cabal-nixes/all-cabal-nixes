{ mkDerivation, base, bytestring, casing, containers, cookie
, data-default, effectful, file-embed, http-api-data, http-types
, lib, network, skeletest, string-conversions, string-interpolate
, text, time, wai, wai-websockets, warp, web-view, websockets
}:
mkDerivation {
  pname = "hyperbole";
  version = "0.4.3";
  sha256 = "7c68e0ad50ed183d98100d730d204fdd1e11c82abf8f9df08e8d797d3b069322";
  libraryHaskellDepends = [
    base bytestring casing containers cookie data-default effectful
    file-embed http-api-data http-types network string-conversions
    string-interpolate text time wai wai-websockets warp web-view
    websockets
  ];
  testHaskellDepends = [
    base bytestring casing containers cookie data-default effectful
    file-embed http-api-data http-types network skeletest
    string-conversions string-interpolate text time wai wai-websockets
    warp web-view websockets
  ];
  homepage = "https://github.com/seanhess/hyperbole";
  description = "Interactive HTML apps using type-safe serverside Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
