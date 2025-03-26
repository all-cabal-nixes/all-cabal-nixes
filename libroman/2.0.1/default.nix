{ mkDerivation, base, hspec, lib, QuickCheck, split }:
mkDerivation {
  pname = "libroman";
  version = "2.0.1";
  sha256 = "50bbbc79b306e711f2e912142bc828cea8820fdec0ff88307a826d093b9aad51";
  libraryHaskellDepends = [ base split ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://ahakki.xyz";
  description = "Roman Numerals for YOU";
  license = lib.licenses.bsd3;
}
