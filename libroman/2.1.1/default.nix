{ mkDerivation, base, hspec, lib, QuickCheck, split }:
mkDerivation {
  pname = "libroman";
  version = "2.1.1";
  sha256 = "262bf5d2a22272e17545bc937fee05a4b31db70780c73ba11b46ee02c986a071";
  libraryHaskellDepends = [ base split ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://ahakki.xyz";
  description = "Roman Numerals for YOU";
  license = lib.licenses.bsd3;
}
