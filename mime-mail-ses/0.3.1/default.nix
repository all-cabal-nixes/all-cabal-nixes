{ mkDerivation, base, base64-bytestring, byteable, bytestring
, conduit, cryptohash, http-client, http-conduit, http-types, lib
, mime-mail, old-locale, text, time, transformers, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "mime-mail-ses";
  version = "0.3.1";
  sha256 = "c1d7bb96eb40f38deee5be84cc3e88206ad2a62d68e6cb54df4b5dbcb67172bb";
  libraryHaskellDepends = [
    base base64-bytestring byteable bytestring conduit cryptohash
    http-client http-conduit http-types mime-mail old-locale text time
    transformers xml-conduit xml-types
  ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Send mime-mail messages via Amazon SES";
  license = lib.licenses.mit;
}
