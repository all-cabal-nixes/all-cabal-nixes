{ mkDerivation, base, lib, parsec, ranges }:
mkDerivation {
  pname = "email-validate";
  version = "0.2.8";
  sha256 = "0dcf3b2186c6bf5681b5a12448b12db58b48fbac7710dddb3464cd1faa0d9f11";
  revision = "1";
  editedCabalFile = "19nqxiy1r2saf3ynhpp9cl3x908sqrazlidylvjch0qy92pnk1wv";
  libraryHaskellDepends = [ base parsec ranges ];
  homepage = "http://porg.es/blog/email-address-validation-simpler-faster-more-correct";
  description = "Validating an email address string against RFC 5322";
  license = lib.licenses.bsd3;
}
