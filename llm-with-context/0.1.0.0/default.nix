{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, http-client, http-client-tls, http-types, lib, parsec
, scrappy-core, text, transformers
}:
mkDerivation {
  pname = "llm-with-context";
  version = "0.1.0.0";
  sha256 = "887d3cda750418671773f6bba578d368dc8ffffd6700979ee79f449f7b6b0f8d";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory http-client
    http-client-tls http-types parsec scrappy-core text transformers
  ];
  description = "Typified interactions with LLMs";
  license = lib.licensesSpdx."MIT";
}
