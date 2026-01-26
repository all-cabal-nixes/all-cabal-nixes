{ mkDerivation, aeson, base, binary, bytestring, case-insensitive
, containers, eventuo11y, exceptions, http-media, http-types, lib
, monad-control, mtl, network, semigroupoids, servant-client
, servant-client-core, text, transformers-base, wai, warp
}:
mkDerivation {
  pname = "eventuo11y-batteries";
  version = "0.2.0.2";
  sha256 = "c5234a57891b94c14e207829ba1b87e2ba56e9418fcd5984ce8e278ea9890e76";
  libraryHaskellDepends = [
    aeson base binary bytestring case-insensitive containers eventuo11y
    exceptions http-media http-types monad-control mtl network
    semigroupoids servant-client servant-client-core text
    transformers-base wai warp
  ];
  description = "Grab bag of eventuo11y-enriched functionality";
  license = lib.licensesSpdx."Apache-2.0";
}
