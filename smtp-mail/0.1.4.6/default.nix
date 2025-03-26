{ mkDerivation, array, base, base16-bytestring, base64-bytestring
, bytestring, cryptohash, filepath, lib, mime-mail, network, text
}:
mkDerivation {
  pname = "smtp-mail";
  version = "0.1.4.6";
  sha256 = "86dacbef87a2519222a1165b49401a437887a249f5bfd63a99702198dad214bc";
  revision = "1";
  editedCabalFile = "1lvzami2vzrkgz5na71k1yi7346xdarxm0sbi6alq3wbpj1raakq";
  libraryHaskellDepends = [
    array base base16-bytestring base64-bytestring bytestring
    cryptohash filepath mime-mail network text
  ];
  homepage = "http://github.com/jhickner/smtp-mail";
  description = "Simple email sending via SMTP";
  license = lib.licenses.bsd3;
}
