{ mkDerivation, aeson, async, base, bytestring, containers, dns
, http-api-data, http-client, http-types, lib, network-uri, text
, transformers
}:
mkDerivation {
  pname = "bluesky-tools";
  version = "0.6.0.4";
  sha256 = "2234a8481926ddf136ae76c31c34cf0788d59d6761341b76159877dc0b491860";
  libraryHaskellDepends = [
    aeson async base bytestring containers dns http-api-data
    http-client http-types network-uri text transformers
  ];
  testHaskellDepends = [ base text ];
  description = "Tools for interacting with Bluesky / AT Protocol";
  license = lib.licensesSpdx."BSD-3-Clause";
}
