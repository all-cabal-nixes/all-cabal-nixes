{ mkDerivation, aeson, base, binary, bytestring, case-insensitive
, containers, eventuo11y, exceptions, http-media, http-types, lib
, monad-control, mtl, network, semigroupoids, servant-client
, servant-client-core, text, transformers-base, wai, warp
}:
mkDerivation {
  pname = "eventuo11y-batteries";
  version = "0.2.0.1";
  sha256 = "3e279018cab5c15b17ad462f281cc8a0a89cc70c35feb51d236bff3c03daa2a9";
  libraryHaskellDepends = [
    aeson base binary bytestring case-insensitive containers eventuo11y
    exceptions http-media http-types monad-control mtl network
    semigroupoids servant-client servant-client-core text
    transformers-base wai warp
  ];
  description = "Grab bag of eventuo11y-enriched functionality";
  license = lib.licensesSpdx."Apache-2.0";
}
