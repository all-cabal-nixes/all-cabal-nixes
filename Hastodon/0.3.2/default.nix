{ mkDerivation, aeson, base, bytestring, http-client, http-conduit
, http-types, lib, mime-types, MissingH, text
}:
mkDerivation {
  pname = "Hastodon";
  version = "0.3.2";
  sha256 = "7da0daa04bd8513ed34ca2186f2b4361afca66e3aaad4687d35fdbf0ea10b861";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-conduit http-types
    mime-types MissingH text
  ];
  homepage = "https://github.com/syucream/hastodon";
  description = "mastodon client module for Haskell";
  license = lib.licenses.mit;
}
