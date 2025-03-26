{ mkDerivation, base, lib, parsec, ranges }:
mkDerivation {
  pname = "email-validate";
  version = "0.2.7";
  sha256 = "78542b6aff81e94663fd7105163a6f1232ccbbce1abd50860b83c07b52a8ea8f";
  revision = "1";
  editedCabalFile = "0i8gicdp756hj6nz99g8gywzfb07d68kgj3yjzn7i4km76gp9hl4";
  libraryHaskellDepends = [ base parsec ranges ];
  homepage = "http://porg.es/blog/email-address-validation-simpler-faster-more-correct";
  description = "Validating an email address string against RFC 5322";
  license = lib.licenses.bsd3;
}
