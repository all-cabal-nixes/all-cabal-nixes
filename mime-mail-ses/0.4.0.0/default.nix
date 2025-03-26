{ mkDerivation, base, base64-bytestring, byteable, bytestring
, conduit, cryptohash, http-client, http-conduit, http-types, lib
, mime-mail, old-locale, text, time, transformers, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "mime-mail-ses";
  version = "0.4.0.0";
  sha256 = "bc2660fd086b217bd269e57605d5a8350b167edca5a376763f91cea2905a0771";
  libraryHaskellDepends = [
    base base64-bytestring byteable bytestring conduit cryptohash
    http-client http-conduit http-types mime-mail old-locale text time
    transformers xml-conduit xml-types
  ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Send mime-mail messages via Amazon SES";
  license = lib.licenses.mit;
}
