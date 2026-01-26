{ mkDerivation, aeson, base, binary, bytestring, case-insensitive
, containers, eventuo11y, exceptions, http-media, http-types, lib
, monad-control, mtl, network, semigroupoids, servant-client
, servant-client-core, text, transformers-base, wai, warp
}:
mkDerivation {
  pname = "eventuo11y-batteries";
  version = "0.2.1.0";
  sha256 = "1be4765267ce0ec641e7cc429c075d6bf4430554663abc246b60657da6cfb041";
  libraryHaskellDepends = [
    aeson base binary bytestring case-insensitive containers eventuo11y
    exceptions http-media http-types monad-control mtl network
    semigroupoids servant-client servant-client-core text
    transformers-base wai warp
  ];
  description = "Grab bag of eventuo11y-enriched functionality";
  license = lib.licensesSpdx."Apache-2.0";
}
