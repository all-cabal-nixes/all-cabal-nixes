{ mkDerivation, base, base64-bytestring, blaze-html, byteable
, bytestring, cryptohash, HsOpenSSL, http-streams, lib, tagsoup
, time
}:
mkDerivation {
  pname = "ses-html";
  version = "0.3.0.1";
  sha256 = "07ce0cc9777d9fac050cb2546de72c56625a47769a046e49b9d11f74c9c8bccf";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html byteable bytestring cryptohash
    HsOpenSSL http-streams tagsoup time
  ];
  description = "Send HTML formatted emails using Amazon's SES REST API with blaze";
  license = lib.licenses.bsd3;
}
