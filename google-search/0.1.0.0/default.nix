{ mkDerivation, base, free, lib, nats, old-locale, text, time }:
mkDerivation {
  pname = "google-search";
  version = "0.1.0.0";
  sha256 = "622d47228b9dc58c5a8d7d962ca61f09851bea9228b2f2cefe62a5fd6d092d16";
  libraryHaskellDepends = [ base free nats old-locale text time ];
  homepage = "https://github.com/liyang/google-search";
  description = "EDSL for Google and GMail search expressions";
  license = lib.licenses.bsd3;
}
