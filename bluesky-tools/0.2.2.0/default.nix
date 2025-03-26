{ mkDerivation, aeson, async, base, dns, http-api-data, http-client
, http-types, lib, text, transformers
}:
mkDerivation {
  pname = "bluesky-tools";
  version = "0.2.2.0";
  sha256 = "550b60952b05b271fe01634618d7346dcbaf0723d827b3fb0d75f02037bf12bd";
  libraryHaskellDepends = [
    aeson async base dns http-api-data http-client http-types text
    transformers
  ];
  testHaskellDepends = [ base text ];
  description = "Tools for interacting with Bluesky / AT Protocol";
  license = lib.licenses.bsd3;
}
