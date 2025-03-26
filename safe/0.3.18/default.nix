{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "safe";
  version = "0.3.18";
  sha256 = "d7775be28af83beeee2fa8921201c6b93358ba6a23a2967d53e5f382a9ec0fed";
  revision = "1";
  editedCabalFile = "0zr1di94nbvs6848g1ng6azl7nwm7454kjig2c7gcf9sp4q7z8ba";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base deepseq QuickCheck ];
  homepage = "https://github.com/ndmitchell/safe#readme";
  description = "Library of safe (exception free) functions";
  license = lib.licenses.bsd3;
}
