{ mkDerivation, aeson, atomic-css, attoparsec, attoparsec-aeson
, base, bytestring, casing, containers, cookie, data-default
, directory, effectful, file-embed, filepath, http-client
, http-client-tls, http-types, lib, network, network-uri, random
, resourcet, skeletest, string-conversions, string-interpolate
, text, time, wai, wai-extra, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "hyperbole";
  version = "0.7.1";
  sha256 = "370535136a5bc6025b566ffbc7e3b6a50a5578e70ff0d51000295d082958a08c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson atomic-css attoparsec attoparsec-aeson base bytestring casing
    containers cookie data-default effectful file-embed filepath
    http-client http-client-tls http-types network network-uri random
    resourcet string-conversions string-interpolate text time wai
    wai-extra wai-websockets warp websockets
  ];
  executableHaskellDepends = [
    aeson atomic-css attoparsec attoparsec-aeson base bytestring casing
    containers cookie data-default directory effectful file-embed
    filepath http-client http-client-tls http-types network network-uri
    random resourcet string-conversions string-interpolate text time
    wai wai-extra wai-websockets warp websockets
  ];
  testHaskellDepends = [
    aeson atomic-css attoparsec attoparsec-aeson base bytestring casing
    containers cookie data-default effectful file-embed filepath
    http-client http-client-tls http-types network network-uri random
    resourcet skeletest string-conversions string-interpolate text time
    wai wai-extra wai-websockets warp websockets
  ];
  testToolDepends = [ skeletest ];
  homepage = "https://github.com/seanhess/hyperbole";
  description = "Interactive HTML apps using type-safe serverside Haskell";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "docgen";
}
