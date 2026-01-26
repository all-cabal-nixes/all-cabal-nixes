{ mkDerivation, aeson, atomic-css, attoparsec, attoparsec-aeson
, base, bytestring, casing, containers, cookie, data-default
, effectful, file-embed, filepath, http-api-data, http-client
, http-client-tls, http-types, lib, network, network-uri, random
, skeletest, string-conversions, string-interpolate, text, time
, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "hyperbole";
  version = "0.6.0";
  sha256 = "64faf3cf3d7cf42b6cb1448318b8ff9ab3af03bb4868c93cfb80711070a9bba7";
  libraryHaskellDepends = [
    aeson atomic-css attoparsec attoparsec-aeson base bytestring casing
    containers cookie data-default effectful file-embed filepath
    http-api-data http-client http-client-tls http-types network
    network-uri random string-conversions string-interpolate text time
    wai wai-websockets warp websockets
  ];
  testHaskellDepends = [
    aeson atomic-css attoparsec attoparsec-aeson base bytestring casing
    containers cookie data-default effectful file-embed filepath
    http-api-data http-client http-client-tls http-types network
    network-uri random skeletest string-conversions string-interpolate
    text time wai wai-websockets warp websockets
  ];
  testToolDepends = [ skeletest ];
  homepage = "https://github.com/seanhess/hyperbole";
  description = "Interactive HTML apps using type-safe serverside Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
