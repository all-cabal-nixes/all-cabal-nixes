{ mkDerivation, aeson, base, binary, bytestring, case-insensitive
, containers, eventuo11y, eventuo11y-json, general-allocate
, http-media, http-types, lib, monad-control, mtl, network
, safe-exceptions, semigroupoids, servant-client
, servant-client-core, text, transformers-base, unliftio-core, wai
, warp
}:
mkDerivation {
  pname = "eventuo11y-batteries";
  version = "0.4.0.2";
  sha256 = "af7993093a3c237b42c8bca409d79e4cd4afb66e54a3bfa0715c23046f1d518f";
  libraryHaskellDepends = [
    aeson base binary bytestring case-insensitive containers eventuo11y
    eventuo11y-json general-allocate http-media http-types
    monad-control mtl network safe-exceptions semigroupoids
    servant-client servant-client-core text transformers-base
    unliftio-core wai warp
  ];
  description = "Grab bag of eventuo11y-enriched functionality";
  license = lib.licensesSpdx."Apache-2.0";
}
