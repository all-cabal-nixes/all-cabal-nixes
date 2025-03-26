{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, conduit, conduit-extra, data-default, filepath, lib, mime-mail
, network, resourcet, stringsearch, text, tls, transformers
}:
mkDerivation {
  pname = "smtps-gmail";
  version = "1.3.1";
  sha256 = "d70bbd06bd3dec44a96dbaff9a8ddb1af6e67703775df7c297e771e4cdadd39b";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring conduit conduit-extra
    data-default filepath mime-mail network resourcet stringsearch text
    tls transformers
  ];
  homepage = "https://github.com/enzoh/smtps-gmail";
  description = "Gmail SMTP Client";
  license = lib.licenses.bsd3;
}
