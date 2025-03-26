{ mkDerivation, base, base64-bytestring, byteable, bytestring
, conduit, cryptohash, http-client, http-client-tls, http-conduit
, http-types, lib, mime-mail, old-locale, text, time, transformers
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "mime-mail-ses";
  version = "0.4.1";
  sha256 = "a76f29d1e52d8fbfc7ea8119f6ede5ed87f9e5b9d5587f1e6c69295f2a23d3f0";
  libraryHaskellDepends = [
    base base64-bytestring byteable bytestring conduit cryptohash
    http-client http-client-tls http-conduit http-types mime-mail
    old-locale text time transformers xml-conduit xml-types
  ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Send mime-mail messages via Amazon SES";
  license = lib.licenses.mit;
}
