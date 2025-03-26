{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "EstProgress";
  version = "0.2.0.0";
  sha256 = "638ddb48a81e1bf0e6cba9e425466a5fca33f5734e30c4828300e8b7eac90277";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://alkalisoftware.net";
  description = "Methods for estimating the progress of functions";
  license = lib.licenses.bsd3;
}
