{ mkDerivation, base, hspec, lib, QuickCheck, split }:
mkDerivation {
  pname = "libroman";
  version = "2.1.0";
  sha256 = "7f1ba007dd6773dbe399032aaa96b632f691efd6425d13f7bff0db35e5279741";
  libraryHaskellDepends = [ base split ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://ahakki.xyz";
  description = "Roman Numerals for YOU";
  license = lib.licenses.bsd3;
}
