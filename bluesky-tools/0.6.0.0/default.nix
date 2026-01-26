{ mkDerivation, aeson, async, base, containers, dns, http-api-data
, http-client, http-types, lib, network-uri, text, transformers
}:
mkDerivation {
  pname = "bluesky-tools";
  version = "0.6.0.0";
  sha256 = "4cbd98983e87cece46cfc1c6cdae1c0a426b17164e675f3b5bf2d89ff7225183";
  libraryHaskellDepends = [
    aeson async base containers dns http-api-data http-client
    http-types network-uri text transformers
  ];
  testHaskellDepends = [ base text ];
  description = "Tools for interacting with Bluesky / AT Protocol";
  license = lib.licensesSpdx."BSD-3-Clause";
}
