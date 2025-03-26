{ mkDerivation, base, lib, parsec, ranges }:
mkDerivation {
  pname = "email-validate";
  version = "0.2.5";
  sha256 = "08e6f4831ac943fc5a8c561e0508d84a212df091961987a2d717100e128eaf0a";
  libraryHaskellDepends = [ base parsec ranges ];
  homepage = "http://porg.es/blog/email-address-validation-simpler-faster-more-correct";
  description = "Validating an email address string against RFC 5322";
  license = lib.licenses.bsd3;
}
