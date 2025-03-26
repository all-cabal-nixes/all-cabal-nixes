{ mkDerivation, base, lib, parsec, ranges }:
mkDerivation {
  pname = "email-validate";
  version = "0.2.6";
  sha256 = "15351938843fa97cbdf10e7972abc8b8093eeff2bccb05acc9604ce679c984db";
  revision = "1";
  editedCabalFile = "1l8miqjny2hij2124v9pxckmnz3n93jvxjvm6sb65xrk64xj1z9g";
  libraryHaskellDepends = [ base parsec ranges ];
  homepage = "http://porg.es/blog/email-address-validation-simpler-faster-more-correct";
  description = "Validating an email address string against RFC 5322";
  license = lib.licenses.bsd3;
}
