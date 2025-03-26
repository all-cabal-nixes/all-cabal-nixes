{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, exceptions, http-client, http-conduit, http-types
, lib, mime-types, MissingH, resourcet, text, transformers
}:
mkDerivation {
  pname = "Hastodon";
  version = "0.6.0";
  sha256 = "d673d66b5dda5854569adb08eaf814d7e12d91c351557bb346fb398f1f230a81";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers exceptions
    http-client http-conduit http-types mime-types MissingH resourcet
    text transformers
  ];
  homepage = "https://github.com/syucream/hastodon";
  description = "mastodon client module for Haskell";
  license = lib.licenses.mit;
}
