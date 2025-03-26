{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "moving-averages";
  version = "0.2.0.0";
  sha256 = "368915f86b19a3328ebd14adb2a0822670b5e3aa3dd4a6c07543dd602ae7798b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/joshuaclayton/moving-averages#readme";
  description = "This is a library for calculating moving averages on lists of numbers";
  license = lib.licenses.mit;
}
