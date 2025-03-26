{ mkDerivation, aeson, base, bytestring, http-client, http-conduit
, http-types, lib, mime-types, MissingH, text
}:
mkDerivation {
  pname = "Hastodon";
  version = "0.3.1";
  sha256 = "61b78f0655986eb47dcba45776b1b807d2239fc878443884b5a5a99c5d82177d";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-conduit http-types
    mime-types MissingH text
  ];
  homepage = "https://github.com/syucream/hastodon";
  description = "mastodon client module for Haskell";
  license = lib.licenses.mit;
}
