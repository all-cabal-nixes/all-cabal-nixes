{ mkDerivation, base, base64-bytestring, blaze-html, byteable
, bytestring, cryptohash, HsOpenSSL, http-streams, lib, tagsoup
, time
}:
mkDerivation {
  pname = "ses-html";
  version = "0.3.0.0";
  sha256 = "1e6a6a172f2379b7c86f63ac304dfe03b907302197a92544462b5def27118eb2";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html byteable bytestring cryptohash
    HsOpenSSL http-streams tagsoup time
  ];
  description = "Send HTML formatted emails using Amazon's SES REST API with blaze";
  license = lib.licenses.bsd3;
}
