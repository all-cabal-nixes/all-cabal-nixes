{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ftcqueue";
  version = "0.1.0.0";
  sha256 = "4cb1c9d68dd414adbf47171240118d41b1e04840afd6642c1bd82c16f5d482cc";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/YoshikuniJujo/ftcqueue#readme";
  license = lib.licensesSpdx."BSD-3-Clause";
}
