{ mkDerivation, aeson, async, base, containers, dns, http-api-data
, http-client, http-types, lib, network-uri, text, transformers
}:
mkDerivation {
  pname = "bluesky-tools";
  version = "0.4.0.0";
  sha256 = "6d342119a503c560146d5c15dba130a20994b854197df310248525d867ff40fb";
  libraryHaskellDepends = [
    aeson async base containers dns http-api-data http-client
    http-types network-uri text transformers
  ];
  testHaskellDepends = [ base text ];
  description = "Tools for interacting with Bluesky / AT Protocol";
  license = lib.licenses.bsd3;
}
