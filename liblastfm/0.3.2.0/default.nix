{ mkDerivation, aeson, base, bytestring, cereal, containers
, contravariant, crypto-api, http-conduit, http-types, lib, network
, pureMD5, semigroups, tagged, text, void
}:
mkDerivation {
  pname = "liblastfm";
  version = "0.3.2.0";
  sha256 = "db769a4e2c5c23125737948f61a79d26e642205b38a8b3fe686d3b3bf994ba27";
  libraryHaskellDepends = [
    aeson base bytestring cereal containers contravariant crypto-api
    http-conduit http-types network pureMD5 semigroups tagged text void
  ];
  description = "Lastfm API interface";
  license = lib.licenses.mit;
}
