{ mkDerivation, aeson, atomic-css, attoparsec, attoparsec-aeson
, base, bytestring, casing, containers, cookie, data-default
, effectful, file-embed, filepath, http-api-data, http-client
, http-client-tls, http-types, lib, network, network-uri, random
, skeletest, string-conversions, string-interpolate, text, time
, wai, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "hyperbole";
  version = "0.5.0";
  sha256 = "a03d5557a3dde17f4634e6609d87e201962925d2ba5b8fe9221794e6c50d242c";
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
  license = lib.licenses.bsd3;
}
