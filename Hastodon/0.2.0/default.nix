{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, MissingH, text
}:
mkDerivation {
  pname = "Hastodon";
  version = "0.2.0";
  sha256 = "ff8f50c7e5549c0f571e8fb159996e13fcc05fd55a7592d1e5c4a6cde6866cf9";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types MissingH text
  ];
  homepage = "https://github.com/syucream/hastodon";
  description = "mastodon client module for Haskell";
  license = lib.licenses.mit;
}
