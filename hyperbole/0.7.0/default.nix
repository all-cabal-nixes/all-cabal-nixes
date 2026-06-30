{ mkDerivation, aeson, atomic-css, attoparsec, attoparsec-aeson
, base, bytestring, casing, containers, cookie, data-default
, directory, effectful, file-embed, filepath, http-client
, http-client-tls, http-types, lib, network, network-uri, random
, resourcet, skeletest, string-conversions, string-interpolate
, text, time, wai, wai-extra, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "hyperbole";
  version = "0.7.0";
  sha256 = "be62aedc2ee918624891b31e5e3fccc7c5ef1e8b6b02470364ace87d4e1df5a2";
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
