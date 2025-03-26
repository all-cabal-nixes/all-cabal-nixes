{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "email-validate";
  version = "0.1";
  sha256 = "7494b90680164372592557f6c7bf0cc83be49cd3748757aa13fb52a6b53c6938";
  revision = "1";
  editedCabalFile = "08wpkjaw9aljl6prjqzgw47qbczp3wz0s21rm57qh4j1v292h213";
  libraryHaskellDepends = [ base parsec ];
  homepage = "http://porg.es/blog/properly-validating-e-mail-addresses";
  description = "Validating an email address string against RFC 5322";
  license = lib.licenses.bsd3;
}
