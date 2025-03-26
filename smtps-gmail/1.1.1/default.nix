{ mkDerivation, base, base64-bytestring, bytestring, cprng-aes
, data-default, filepath, lib, mime-mail, network, stringsearch
, text, tls
}:
mkDerivation {
  pname = "smtps-gmail";
  version = "1.1.1";
  sha256 = "27797696059b263c0fdda2c2e360a661d91184cfe3dd6ce06100d2bb6a4e92b1";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cprng-aes data-default filepath
    mime-mail network stringsearch text tls
  ];
  homepage = "https://github.com/enzoh/smtps-gmail";
  description = "Gmail SMTP Client";
  license = lib.licenses.bsd3;
}
