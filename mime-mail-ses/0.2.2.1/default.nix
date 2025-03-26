{ mkDerivation, base, base64-bytestring, byteable, bytestring
, conduit, cryptohash, http-client, http-client-conduit, http-types
, lib, mime-mail, old-locale, text, time, transformers, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "mime-mail-ses";
  version = "0.2.2.1";
  sha256 = "d67dca25cd1ab9e265221ae49290ad21302250441e9059cac562489df2e680c8";
  libraryHaskellDepends = [
    base base64-bytestring byteable bytestring conduit cryptohash
    http-client http-client-conduit http-types mime-mail old-locale
    text time transformers xml-conduit xml-types
  ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Send mime-mail messages via Amazon SES";
  license = lib.licenses.mit;
}
