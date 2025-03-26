{ mkDerivation, base, lib, old-locale, time }:
mkDerivation {
  pname = "hlogger";
  version = "0.0.2.0";
  sha256 = "b08dfe077faef01adcfbf087b6353a04a32c2848861ac942dfc54ecba70b1042";
  libraryHaskellDepends = [ base old-locale time ];
  homepage = "http://www.pontarius.org/sub-projects/hlogger/";
  description = "Simple, concurrent, extendable and easy-to-use logging library";
  license = lib.licenses.bsd3;
}
