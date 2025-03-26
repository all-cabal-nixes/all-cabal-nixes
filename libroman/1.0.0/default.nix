{ mkDerivation, base, hspec, lib, QuickCheck, word8 }:
mkDerivation {
  pname = "libroman";
  version = "1.0.0";
  sha256 = "980e5a0a7714846616ed13b3d67788b9f29827a17abcb96c8e40606374f47aaa";
  revision = "1";
  editedCabalFile = "14d1fv97d68n33ndmwvalk9xm9y895zwr06q9p5gjghfp00lqk7y";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck word8 ];
  homepage = "ahakki.xyz";
  description = "arabic to roman numeral conversions";
  license = lib.licenses.bsd3;
}
