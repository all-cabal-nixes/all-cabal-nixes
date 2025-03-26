{ mkDerivation, base, base64-bytestring, blaze-html, byteable
, bytestring, cryptohash, HsOpenSSL, http-streams, lib, old-locale
, tagsoup, time
}:
mkDerivation {
  pname = "ses-html";
  version = "0.2.0.1";
  sha256 = "742853efe5c57066ce8e7863a233623f1ecdaf7f668cadc903a5afa07dee06b8";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html byteable bytestring cryptohash
    HsOpenSSL http-streams old-locale tagsoup time
  ];
  description = "Send HTML formatted emails using Amazon's SES REST API with blaze";
  license = lib.licenses.bsd3;
}
