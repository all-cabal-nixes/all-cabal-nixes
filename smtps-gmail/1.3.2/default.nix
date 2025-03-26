{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, conduit, conduit-extra, data-default, filepath, lib, mime-mail
, network, resourcet, stringsearch, text, tls, transformers
}:
mkDerivation {
  pname = "smtps-gmail";
  version = "1.3.2";
  sha256 = "0f6cf84bb2bbe6066e95b3084b2d6a381751d9140c0d5c58e00aa1e6491e881c";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring conduit conduit-extra
    data-default filepath mime-mail network resourcet stringsearch text
    tls transformers
  ];
  homepage = "https://github.com/enzoh/smtps-gmail";
  description = "Gmail SMTP Client";
  license = lib.licenses.bsd3;
}
