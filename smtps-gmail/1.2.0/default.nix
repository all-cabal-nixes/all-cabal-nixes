{ mkDerivation, base, base64-bytestring, bytestring, cprng-aes
, data-default, filepath, lib, mime-mail, network, stringsearch
, text, tls
}:
mkDerivation {
  pname = "smtps-gmail";
  version = "1.2.0";
  sha256 = "bf0304c26d597a67dbf45f7aa2912e4fa265ef98d9b3b20674ce79ede863e3bd";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cprng-aes data-default filepath
    mime-mail network stringsearch text tls
  ];
  homepage = "https://github.com/enzoh/smtps-gmail";
  description = "Gmail SMTP Client";
  license = lib.licenses.bsd3;
}
