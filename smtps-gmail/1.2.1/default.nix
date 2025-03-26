{ mkDerivation, base, base64-bytestring, bytestring, cprng-aes
, data-default, filepath, lib, mime-mail, network, stringsearch
, text, tls
}:
mkDerivation {
  pname = "smtps-gmail";
  version = "1.2.1";
  sha256 = "3871059b3b6abba7c7068c8495fedf1d0f72f108e6cab09e545fafe516b34a13";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cprng-aes data-default filepath
    mime-mail network stringsearch text tls
  ];
  homepage = "https://github.com/enzoh/smtps-gmail";
  description = "Gmail SMTP Client";
  license = lib.licenses.bsd3;
}
