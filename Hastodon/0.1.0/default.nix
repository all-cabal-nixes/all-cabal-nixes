{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, MissingH, text
}:
mkDerivation {
  pname = "Hastodon";
  version = "0.1.0";
  sha256 = "fc0b180da5cc1b5f8c7667819c69ed8045c037f85b3f7dba5d27892585434b04";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types MissingH text
  ];
  homepage = "https://github.com/syucream/hastodon";
  description = "mastodon client module for Haskell";
  license = lib.licenses.mit;
}
