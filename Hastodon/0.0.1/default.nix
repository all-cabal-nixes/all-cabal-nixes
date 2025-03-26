{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, MissingH, text
}:
mkDerivation {
  pname = "Hastodon";
  version = "0.0.1";
  sha256 = "9aca8c337c989cb593b1deb1008968858b15f509606f2f80241c01c0b09a7277";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types MissingH text
  ];
  homepage = "https://github.com/syucream/hastodon";
  description = "mastodon client module for Haskell";
  license = lib.licenses.mit;
}
