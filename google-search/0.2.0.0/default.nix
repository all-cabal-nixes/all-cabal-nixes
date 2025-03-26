{ mkDerivation, base, free, lib, nats, text, time }:
mkDerivation {
  pname = "google-search";
  version = "0.2.0.0";
  sha256 = "199ed69f577e4c65f64858648aaf366d8c8e6def4742ad2949c650367d14c2ca";
  libraryHaskellDepends = [ base free nats text time ];
  homepage = "https://github.com/liyang/google-search";
  description = "EDSL for Google and GMail search expressions";
  license = lib.licenses.bsd3;
}
