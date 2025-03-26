{ mkDerivation, base, base64-bytestring, blaze-html, byteable
, bytestring, cryptohash, HsOpenSSL, http-streams, lib, old-locale
, tagsoup, time
}:
mkDerivation {
  pname = "ses-html";
  version = "0.2.0.0";
  sha256 = "8b9868def6cb637ee7ca6059b6ac01b55ed5c359c4562e07652bc79a61474c84";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html byteable bytestring cryptohash
    HsOpenSSL http-streams old-locale tagsoup time
  ];
  description = "Send HTML formatted emails using Amazon's SES REST API with blaze";
  license = lib.licenses.bsd3;
}
