{ mkDerivation, base, base64-bytestring, bytestring, cereal
, conduit, crypto-api, cryptohash-cryptoapi, http-client
, http-client-conduit, http-types, lib, mime-mail, old-locale, text
, time, transformers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "mime-mail-ses";
  version = "0.2.2";
  sha256 = "ed16d4fd17e6e84bfa00ece4c2857fa2abe749874dce3025e015490d5d40075f";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal conduit crypto-api
    cryptohash-cryptoapi http-client http-client-conduit http-types
    mime-mail old-locale text time transformers xml-conduit xml-types
  ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Send mime-mail messages via Amazon SES";
  license = lib.licenses.mit;
}
