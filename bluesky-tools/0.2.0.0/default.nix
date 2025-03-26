{ mkDerivation, aeson, base, dns, http-api-data, http-client
, http-types, lib, text, transformers
}:
mkDerivation {
  pname = "bluesky-tools";
  version = "0.2.0.0";
  sha256 = "927ce4c94836843f58037c401b2e461c73fef65c6767d9fece2efbcadabf12a2";
  libraryHaskellDepends = [
    aeson base dns http-api-data http-client http-types text
    transformers
  ];
  testHaskellDepends = [ base text ];
  description = "Tools for interacting with Bluesky / AT Protocol";
  license = lib.licenses.bsd3;
}
