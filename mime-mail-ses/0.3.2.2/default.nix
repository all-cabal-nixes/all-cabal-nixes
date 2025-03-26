{ mkDerivation, base, base64-bytestring, byteable, bytestring
, conduit, cryptohash, http-client, http-conduit, http-types, lib
, mime-mail, old-locale, text, time, transformers, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "mime-mail-ses";
  version = "0.3.2.2";
  sha256 = "c10bbf88ca04119c060f74b7bc1f139ba23bbf122596fbf8c46d0d8e6f76f4b7";
  libraryHaskellDepends = [
    base base64-bytestring byteable bytestring conduit cryptohash
    http-client http-conduit http-types mime-mail old-locale text time
    transformers xml-conduit xml-types
  ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Send mime-mail messages via Amazon SES";
  license = lib.licenses.mit;
}
