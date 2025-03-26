{ mkDerivation, aeson, base, binary, bytestring, case-insensitive
, containers, eventuo11y, eventuo11y-json, general-allocate
, http-media, http-types, lib, monad-control, mtl, network
, safe-exceptions, semigroupoids, servant-client
, servant-client-core, text, transformers-base, unliftio-core, wai
, warp
}:
mkDerivation {
  pname = "eventuo11y-batteries";
  version = "0.3.0.2";
  sha256 = "f5ff82149bad7220fe6dd458592368b17e93a6af9443cfe8a5638f8a683f8ab4";
  libraryHaskellDepends = [
    aeson base binary bytestring case-insensitive containers eventuo11y
    eventuo11y-json general-allocate http-media http-types
    monad-control mtl network safe-exceptions semigroupoids
    servant-client servant-client-core text transformers-base
    unliftio-core wai warp
  ];
  description = "Grab bag of eventuo11y-enriched functionality";
  license = lib.licenses.asl20;
}
