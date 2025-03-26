{ mkDerivation, base, base64-bytestring, byteable, bytestring
, conduit, cryptohash, http-client, http-conduit, http-types, lib
, mime-mail, old-locale, text, time, transformers, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "mime-mail-ses";
  version = "0.3.0";
  sha256 = "7e84659f069af63a2a2ab0e18a3a034ff7a09cf431355e5bc799a5eeb2c9fdbb";
  libraryHaskellDepends = [
    base base64-bytestring byteable bytestring conduit cryptohash
    http-client http-conduit http-types mime-mail old-locale text time
    transformers xml-conduit xml-types
  ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Send mime-mail messages via Amazon SES";
  license = lib.licenses.mit;
}
