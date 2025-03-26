{ mkDerivation, base, base64-bytestring, blaze-html, byteable
, bytestring, cryptohash, HsOpenSSL, http-streams, lib, tagsoup
, time
}:
mkDerivation {
  pname = "ses-html";
  version = "0.2.1.2";
  sha256 = "aebcfbc54e877f4e8a7b3eac6f1acb3fed8dc53c22f38787d27c7eb41017bc59";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html byteable bytestring cryptohash
    HsOpenSSL http-streams tagsoup time
  ];
  description = "Send HTML formatted emails using Amazon's SES REST API with blaze";
  license = lib.licenses.bsd3;
}
