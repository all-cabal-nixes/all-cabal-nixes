{ mkDerivation, aeson, base, binary, bytestring, case-insensitive
, containers, eventuo11y, exceptions, http-media, http-types, lib
, monad-control, mtl, network, semigroupoids, servant-client
, servant-client-core, text, transformers-base, wai, warp
}:
mkDerivation {
  pname = "eventuo11y-batteries";
  version = "0.2.0.0";
  sha256 = "0afbb23e648e65f28c9d85b3768f51a304bd8089f3f8d238940a67cc02d548e5";
  libraryHaskellDepends = [
    aeson base binary bytestring case-insensitive containers eventuo11y
    exceptions http-media http-types monad-control mtl network
    semigroupoids servant-client servant-client-core text
    transformers-base wai warp
  ];
  description = "Grab bag of eventuo11y-enriched functionality";
  license = lib.licensesSpdx."Apache-2.0";
}
