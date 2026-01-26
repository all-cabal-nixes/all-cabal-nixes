{ mkDerivation, aeson, base, binary, bytestring, case-insensitive
, containers, eventuo11y, eventuo11y-json, general-allocate
, http-media, http-types, lib, monad-control, mtl, network
, safe-exceptions, semigroupoids, servant-client
, servant-client-core, text, transformers-base, unliftio-core, wai
, warp
}:
mkDerivation {
  pname = "eventuo11y-batteries";
  version = "0.3.0.3";
  sha256 = "678cfd9d6279169ca688a9310288c538797366c5fbc16288fd8e71f80a796ae9";
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
