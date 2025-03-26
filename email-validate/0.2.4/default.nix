{ mkDerivation, base, lib, parsec, ranges }:
mkDerivation {
  pname = "email-validate";
  version = "0.2.4";
  sha256 = "d935b9f6ec7913f471e9903d6bd0e9707ec4ff59fd4d5269f627bb41401fdcce";
  libraryHaskellDepends = [ base parsec ranges ];
  homepage = "http://porg.es/blog/email-address-validation-simpler-faster-more-correct";
  description = "Validating an email address string against RFC 5322";
  license = lib.licenses.bsd3;
}
