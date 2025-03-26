{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, MissingH, text
}:
mkDerivation {
  pname = "Hastodon";
  version = "0.0.2";
  sha256 = "ee1e4d903a04a01095004775409a231fe304c391b3f9d805201f87b7709ca5f0";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types MissingH text
  ];
  homepage = "https://github.com/syucream/hastodon";
  description = "mastodon client module for Haskell";
  license = lib.licenses.mit;
}
