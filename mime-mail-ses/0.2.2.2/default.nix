{ mkDerivation, base, base64-bytestring, byteable, bytestring
, conduit, cryptohash, http-client, http-client-conduit
, http-conduit, http-types, lib, mime-mail, old-locale, text, time
, transformers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "mime-mail-ses";
  version = "0.2.2.2";
  sha256 = "491654450fcec2118b9d4ebf2d194f615a6a3c3340663c4483f95945ff81f7e4";
  libraryHaskellDepends = [
    base base64-bytestring byteable bytestring conduit cryptohash
    http-client http-client-conduit http-conduit http-types mime-mail
    old-locale text time transformers xml-conduit xml-types
  ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Send mime-mail messages via Amazon SES";
  license = lib.licenses.mit;
}
