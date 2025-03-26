{ mkDerivation, base, lib, old-locale, time }:
mkDerivation {
  pname = "rfc3339";
  version = "1.0.3";
  sha256 = "3b3cdb12f433c139cd22252400659e35b347552e150376497b1e3d085e7ffec0";
  libraryHaskellDepends = [ base old-locale time ];
  description = "Parse and display time according to RFC3339";
  license = lib.licenses.bsd3;
}
