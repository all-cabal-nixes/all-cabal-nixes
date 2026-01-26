{ mkDerivation, aeson, base, binary, bytestring, case-insensitive
, containers, eventuo11y, eventuo11y-json, general-allocate
, http-media, http-types, lib, monad-control, mtl, network
, safe-exceptions, semigroupoids, servant-client
, servant-client-core, text, transformers-base, unliftio-core, wai
, warp
}:
mkDerivation {
  pname = "eventuo11y-batteries";
  version = "0.4.0.1";
  sha256 = "ce0d147a5b580b786c490b7a844a5dce1072c4b64c9304685c5e62e10b002694";
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
