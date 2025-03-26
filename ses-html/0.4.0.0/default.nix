{ mkDerivation, base, base64-bytestring, blaze-html, byteable
, bytestring, cryptohash, HsOpenSSL, http-streams, lib, tagsoup
, time
}:
mkDerivation {
  pname = "ses-html";
  version = "0.4.0.0";
  sha256 = "cff76ee03b538e69a3d107cd63d577210cf0f9879d470bf55519e887e2a8a08f";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html byteable bytestring cryptohash
    HsOpenSSL http-streams tagsoup time
  ];
  description = "Send HTML formatted emails using Amazon's SES REST API with blaze";
  license = lib.licenses.bsd3;
}
