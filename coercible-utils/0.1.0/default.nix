{ mkDerivation, base, gauge, lib }:
mkDerivation {
  pname = "coercible-utils";
  version = "0.1.0";
  sha256 = "9a7a7282046eaabc9f8c3d29cc7cfe026c212009e8e4de77f87c5b9332e44d59";
  revision = "1";
  editedCabalFile = "0swbc29c1c742d7pam2flv7xqqwis5df10657yvzms83mfg4lv6a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base gauge ];
  homepage = "https://github.com/sjakobi/coercible-utils";
  description = "Utility functions for Coercible types";
  license = lib.licenses.bsd3;
}
