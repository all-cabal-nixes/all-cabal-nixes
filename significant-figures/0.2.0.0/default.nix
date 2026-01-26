{ mkDerivation, base, HasBigDecimal, haskeline, lib, parsec, tasty
, tasty-hunit, tasty-quickcheck, terminfo, text
}:
mkDerivation {
  pname = "significant-figures";
  version = "0.2.0.0";
  sha256 = "bd539803ca5c29ce8007c2685397b77a87c6b160f4847e7085c749cbe4d3a41f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HasBigDecimal parsec text ];
  executableHaskellDepends = [
    base HasBigDecimal haskeline parsec terminfo text
  ];
  testHaskellDepends = [
    base HasBigDecimal tasty tasty-hunit tasty-quickcheck text
  ];
  description = "Calculate expressions involving significant figures";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "significant-figures-cli";
}
