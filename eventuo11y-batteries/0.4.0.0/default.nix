{ mkDerivation, aeson, base, binary, bytestring, case-insensitive
, containers, eventuo11y, eventuo11y-json, general-allocate
, http-media, http-types, lib, monad-control, mtl, network
, safe-exceptions, semigroupoids, servant-client
, servant-client-core, text, transformers-base, unliftio-core, wai
, warp
}:
mkDerivation {
  pname = "eventuo11y-batteries";
  version = "0.4.0.0";
  sha256 = "150883efaa5e071958efd3d2a4b28b29c3a04aa0cbd1939114bbecde5ecc6111";
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
