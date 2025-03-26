{ mkDerivation, base, lib, optparse-applicative }:
mkDerivation {
  pname = "optparse-helper";
  version = "0.1.0.0";
  sha256 = "e0a2d6a33ec01a3474faeb938aa55d2db24167285f56a087c0c434a39ca9aad9";
  libraryHaskellDepends = [ base optparse-applicative ];
  homepage = "https://github.com/pharpend/optparse-helper";
  description = "Helper functions for optparse-applicative";
  license = lib.licenses.bsd3;
}
