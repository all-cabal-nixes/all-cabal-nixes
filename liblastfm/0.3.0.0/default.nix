{ mkDerivation, aeson, base, bytestring, cereal, containers
, contravariant, crypto-api, http-conduit, http-types, lib, network
, pureMD5, semigroups, text, void
}:
mkDerivation {
  pname = "liblastfm";
  version = "0.3.0.0";
  sha256 = "4e96e3f932f3161d3467b476a7ae26fc0ceaa5e819ac02d17c0e9f107d28378c";
  libraryHaskellDepends = [
    aeson base bytestring cereal containers contravariant crypto-api
    http-conduit http-types network pureMD5 semigroups text void
  ];
  description = "Lastfm API interface";
  license = lib.licenses.mit;
}
