{ mkDerivation, aeson, base, bytestring, cereal, containers
, crypto-api, http-conduit, http-types, lib, network, pureMD5, text
}:
mkDerivation {
  pname = "liblastfm";
  version = "0.1.0.0";
  sha256 = "ddbc9676c141a23c59987d08675417b3c0cb8560fbcf96d0f84941edbfb8e79c";
  libraryHaskellDepends = [
    aeson base bytestring cereal containers crypto-api http-conduit
    http-types network pureMD5 text
  ];
  description = "Lastfm API interface";
  license = lib.licenses.mit;
}
