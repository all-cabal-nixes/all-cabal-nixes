{ mkDerivation, array, base, base16-bytestring, base64-bytestring
, bytestring, cryptohash, filepath, lib, mime-mail, network, text
}:
mkDerivation {
  pname = "smtp-mail";
  version = "0.1.4.4";
  sha256 = "e6ee30e2fe1fc5dd1ec71e8e46fe4c6476aca376b2971b5c6f84a7accd38ab14";
  revision = "2";
  editedCabalFile = "0ay8svcb0a9hgb8dh2xafl59p1bfc1gp06brg5anwvpwvkn9f20y";
  libraryHaskellDepends = [
    array base base16-bytestring base64-bytestring bytestring
    cryptohash filepath mime-mail network text
  ];
  homepage = "http://github.com/jhickner/smtp-mail";
  description = "Simple email sending via SMTP";
  license = lib.licenses.bsd3;
}
