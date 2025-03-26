{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, exceptions, http-client, http-conduit, http-types, lib
, mime-types, MissingH, resourcet, text, transformers
}:
mkDerivation {
  pname = "Hastodon";
  version = "0.4.0";
  sha256 = "2e9d165d3a7e0d90fef0a491e11422a40f5187bf86f542e07a147ff5ff1cf803";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit exceptions http-client
    http-conduit http-types mime-types MissingH resourcet text
    transformers
  ];
  homepage = "https://github.com/syucream/hastodon";
  description = "mastodon client module for Haskell";
  license = lib.licenses.mit;
}
