{ mkDerivation, base, lib, optparse-applicative }:
mkDerivation {
  pname = "optparse-helper";
  version = "0.2.0.0";
  sha256 = "3a9674269fb9a26e65fe521e1f88fb73d2fc9eee903c457405dbfe7b74679b1c";
  libraryHaskellDepends = [ base optparse-applicative ];
  homepage = "https://github.com/pharpend/optparse-helper";
  description = "Helper functions for optparse-applicative";
  license = lib.licenses.bsd3;
}
