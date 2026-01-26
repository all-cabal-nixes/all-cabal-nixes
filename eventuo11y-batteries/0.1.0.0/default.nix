{ mkDerivation, aeson, async, base, binary, bytestring
, case-insensitive, containers, eventuo11y, exceptions, http-media
, http-types, lib, monad-control, mtl, network, semigroupoids
, servant-client, servant-client-core, text, transformers-base
, unliftio-core, wai, warp
}:
mkDerivation {
  pname = "eventuo11y-batteries";
  version = "0.1.0.0";
  sha256 = "a18f67f83fd727ff274840d461e128eb8e483b6d3abee0213165fb49bf1ed334";
  libraryHaskellDepends = [
    aeson async base binary bytestring case-insensitive containers
    eventuo11y exceptions http-media http-types monad-control mtl
    network semigroupoids servant-client servant-client-core text
    transformers-base unliftio-core wai warp
  ];
  description = "Grab bag of eventuo11y-enriched functionality";
  license = lib.licensesSpdx."Apache-2.0";
}
