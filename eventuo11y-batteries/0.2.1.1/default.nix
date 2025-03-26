{ mkDerivation, aeson, base, binary, bytestring, case-insensitive
, containers, eventuo11y, eventuo11y-json, http-media, http-types
, lib, monad-control, mtl, network, safe-exceptions, semigroupoids
, servant-client, servant-client-core, text, transformers-base, wai
, warp
}:
mkDerivation {
  pname = "eventuo11y-batteries";
  version = "0.2.1.1";
  sha256 = "1bbd88df8a2946cd8d4ef9106e8ae89ac8bdb96c06b761e00c563bcb52e675e8";
  libraryHaskellDepends = [
    aeson base binary bytestring case-insensitive containers eventuo11y
    eventuo11y-json http-media http-types monad-control mtl network
    safe-exceptions semigroupoids servant-client servant-client-core
    text transformers-base wai warp
  ];
  description = "Grab bag of eventuo11y-enriched functionality";
  license = lib.licenses.asl20;
}
