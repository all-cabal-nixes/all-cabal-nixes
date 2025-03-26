{ mkDerivation, array, base, base16-bytestring, base64-bytestring
, bytestring, cryptohash, filepath, lib, mime-mail, network, text
}:
mkDerivation {
  pname = "smtp-mail";
  version = "0.1.4.0";
  sha256 = "62ad678c9fb88567402d0781ce117916e012f87ca52a95e8290f6ebdabebf792";
  revision = "2";
  editedCabalFile = "0r9isbc35gs9cwassq0r4vbykj27v2l4cnan70ha7c4hdmc47993";
  libraryHaskellDepends = [
    array base base16-bytestring base64-bytestring bytestring
    cryptohash filepath mime-mail network text
  ];
  homepage = "http://github.com/jhickner/smtp-mail";
  description = "Simple email sending via SMTP";
  license = lib.licenses.bsd3;
}
