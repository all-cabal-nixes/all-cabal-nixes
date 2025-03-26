{ mkDerivation, base, base64-bytestring, blaze-html, byteable
, bytestring, cryptohash, HsOpenSSL, http-streams, lib, old-locale
, tagsoup, time
}:
mkDerivation {
  pname = "ses-html";
  version = "0.2.0.2";
  sha256 = "0de8f723dbc7694c1e7bbe0036612a9a183c6d109260cbfc6991336dac86d935";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html byteable bytestring cryptohash
    HsOpenSSL http-streams old-locale tagsoup time
  ];
  description = "Send HTML formatted emails using Amazon's SES REST API with blaze";
  license = lib.licenses.bsd3;
}
