{ mkDerivation, base, lib, time-units }:
mkDerivation {
  pname = "rate-limit";
  version = "1.1.0";
  sha256 = "50996a3d6616553e621eb07c81f5965f0b0b119a25ad751b7f19cfb7bf208c1e";
  revision = "1";
  editedCabalFile = "18z9fs6gnb5m9zsvnazpq4plvavrr2n2ch955dzi7x1sq1f3spaq";
  libraryHaskellDepends = [ base time-units ];
  homepage = "http://github.com/acw/rate-limit";
  description = "A basic library for rate-limiting IO actions";
  license = lib.licenses.bsd3;
}
