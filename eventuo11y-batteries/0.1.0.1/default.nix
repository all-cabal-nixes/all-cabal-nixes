{ mkDerivation, aeson, async, base, binary, bytestring
, case-insensitive, containers, eventuo11y, exceptions, http-media
, http-types, lib, monad-control, mtl, network, semigroupoids
, servant-client, servant-client-core, text, transformers-base
, unliftio-core, wai, warp
}:
mkDerivation {
  pname = "eventuo11y-batteries";
  version = "0.1.0.1";
  sha256 = "66fc6a8aa2997b8838ac5c123182195b53462a88563520e065d12116ad39a98c";
  libraryHaskellDepends = [
    aeson async base binary bytestring case-insensitive containers
    eventuo11y exceptions http-media http-types monad-control mtl
    network semigroupoids servant-client servant-client-core text
    transformers-base unliftio-core wai warp
  ];
  description = "Grab bag of eventuo11y-enriched functionality";
  license = lib.licenses.asl20;
}
