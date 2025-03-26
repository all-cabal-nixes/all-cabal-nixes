{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "gjk";
  version = "0.0.0.1";
  sha256 = "8a1dc10dffd485632bb519db13abbfd6a6f9c3cbdc12f33a8c8c6a0359dc104f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/zaidan/gjk#readme";
  description = "Gilbert-Johnson-Keerthi (GJK) collision detection algorithm";
  license = lib.licenses.mit;
}
