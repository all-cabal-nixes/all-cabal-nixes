{ mkDerivation, base, lib, old-locale, time }:
mkDerivation {
  pname = "hlogger";
  version = "0.0.3.0";
  sha256 = "8ed88ca5ef4e0c0997f468ada7c80cc608912da6306d87f9d914f4e3bbd572e0";
  libraryHaskellDepends = [ base old-locale time ];
  homepage = "http://www.pontarius.org/sub-projects/hlogger/";
  description = "Simple, concurrent, extendable and easy-to-use logging library";
  license = lib.licenses.bsd3;
}
