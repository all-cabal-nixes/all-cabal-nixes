{ mkDerivation, base, base64-bytestring, bytestring, cprng-aes
, data-default, filepath, lib, mime-mail, network, stringsearch
, text, tls
}:
mkDerivation {
  pname = "smtps-gmail";
  version = "1.1.0";
  sha256 = "c648edcccd149a7925637571d0e00414bebbc125a9ef64f6bc6959c76fb3227f";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cprng-aes data-default filepath
    mime-mail network stringsearch text tls
  ];
  homepage = "https://github.com/enzoh/smtps-gmail";
  description = "Gmail SMTP Client";
  license = lib.licenses.bsd3;
}
