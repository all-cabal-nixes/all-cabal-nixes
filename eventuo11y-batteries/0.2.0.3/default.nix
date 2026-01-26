{ mkDerivation, aeson, base, binary, bytestring, case-insensitive
, containers, eventuo11y, exceptions, http-media, http-types, lib
, monad-control, mtl, network, semigroupoids, servant-client
, servant-client-core, text, transformers-base, wai, warp
}:
mkDerivation {
  pname = "eventuo11y-batteries";
  version = "0.2.0.3";
  sha256 = "31e542f5b959a0da637ba1b54ce603b033c913421a3d13f56e8ff88a5b565afa";
  libraryHaskellDepends = [
    aeson base binary bytestring case-insensitive containers eventuo11y
    exceptions http-media http-types monad-control mtl network
    semigroupoids servant-client servant-client-core text
    transformers-base wai warp
  ];
  description = "Grab bag of eventuo11y-enriched functionality";
  license = lib.licensesSpdx."Apache-2.0";
}
