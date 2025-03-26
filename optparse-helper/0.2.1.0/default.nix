{ mkDerivation, base, lib, optparse-applicative }:
mkDerivation {
  pname = "optparse-helper";
  version = "0.2.1.0";
  sha256 = "40516d83162d84e8ce33b593dbeea80b2bd6ebec038047694824ec8061f20ded";
  libraryHaskellDepends = [ base optparse-applicative ];
  homepage = "https://github.com/pharpend/optparse-helper";
  description = "Helper functions for optparse-applicative";
  license = lib.licenses.bsd3;
}
