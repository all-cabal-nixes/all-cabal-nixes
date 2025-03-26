{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, conduit, conduit-extra, cprng-aes, data-default, filepath, lib
, mime-mail, network, resourcet, stringsearch, text, tls
, transformers
}:
mkDerivation {
  pname = "smtps-gmail";
  version = "1.3.0";
  sha256 = "69ef59a99a7552cc4b37826e1e58f6fc1ec8fbdc6f43f67887ed019e719f7e6d";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring conduit conduit-extra
    cprng-aes data-default filepath mime-mail network resourcet
    stringsearch text tls transformers
  ];
  homepage = "https://github.com/enzoh/smtps-gmail";
  description = "Gmail SMTP Client";
  license = lib.licenses.bsd3;
}
