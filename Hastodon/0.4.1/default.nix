{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, exceptions, http-client, http-conduit, http-types, lib
, mime-types, MissingH, resourcet, text, transformers
}:
mkDerivation {
  pname = "Hastodon";
  version = "0.4.1";
  sha256 = "081cb865e145e145aafc9bbfc9d62c84363e0da9d8ab0f61a0f43bbcf1b05323";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit exceptions http-client
    http-conduit http-types mime-types MissingH resourcet text
    transformers
  ];
  homepage = "https://github.com/syucream/hastodon";
  description = "mastodon client module for Haskell";
  license = lib.licenses.mit;
}
