{ mkDerivation, aeson, atomic-css, attoparsec, attoparsec-aeson
, base, bytestring, casing, containers, cookie, data-default
, effectful, file-embed, filepath, http-api-data, http-client
, http-client-tls, http-types, lib, network, network-uri, random
, skeletest, string-conversions, string-interpolate, text, time
, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "hyperbole";
  version = "0.6.1";
  sha256 = "fec07664e78ae11f44dff1ae4f4d6bb4e352f2a014e3068d64e67ac12ce079dc";
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
