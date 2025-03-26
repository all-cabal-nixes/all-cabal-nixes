{ mkDerivation, aeson, base, bytestring, cereal, containers
, crypto-api, http-conduit, http-types, lib, network, pureMD5, text
}:
mkDerivation {
  pname = "liblastfm";
  version = "0.1.1.0";
  sha256 = "256152f5028629da633a7bcdd05fdac7c488812a0aadb167d6b0bd50c1f22ffb";
  libraryHaskellDepends = [
    aeson base bytestring cereal containers crypto-api http-conduit
    http-types network pureMD5 text
  ];
  description = "Lastfm API interface";
  license = lib.licenses.mit;
}
