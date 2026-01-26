{ mkDerivation, aeson, async, base, containers, dns, http-api-data
, http-client, http-types, lib, network-uri, text, transformers
}:
mkDerivation {
  pname = "bluesky-tools";
  version = "0.6.0.2";
  sha256 = "624bef3dee1fdb92ec6a4a028ddc7604d014fbd33ab82c2cd7211d475eb45063";
  libraryHaskellDepends = [
    aeson async base containers dns http-api-data http-client
    http-types network-uri text transformers
  ];
  testHaskellDepends = [ base text ];
  description = "Tools for interacting with Bluesky / AT Protocol";
  license = lib.licensesSpdx."BSD-3-Clause";
}
