{ mkDerivation, base, lib, stm, time, time-units }:
mkDerivation {
  pname = "rate-limit";
  version = "1.4.1";
  sha256 = "e221932261acfeefd25bd1514eaedbde70a79be918cffa96c6d1a6736295a53e";
  revision = "1";
  editedCabalFile = "01f3wf7q6117g2q5b9pp2rranxqyccmyl961r81151dpx21fiar7";
  libraryHaskellDepends = [ base stm time time-units ];
  homepage = "http://github.com/acw/rate-limit";
  description = "A basic library for rate-limiting IO actions";
  license = lib.licenses.bsd3;
}
