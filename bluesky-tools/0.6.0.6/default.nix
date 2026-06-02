{ mkDerivation, aeson, async, base, bytestring, containers, dns
, http-api-data, http-client, http-types, lib, network-uri, text
, transformers
}:
mkDerivation {
  pname = "bluesky-tools";
  version = "0.6.0.6";
  sha256 = "76465048c85d5ffecc8a3762b5f7a6b8894276104e6f405f334d16c0082cb1bc";
  libraryHaskellDepends = [
    aeson async base bytestring containers dns http-api-data
    http-client http-types network-uri text transformers
  ];
  testHaskellDepends = [ base text ];
  description = "Tools for interacting with Bluesky / AT Protocol";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
