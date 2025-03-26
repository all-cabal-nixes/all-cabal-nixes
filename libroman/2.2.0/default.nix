{ mkDerivation, base, hspec, lib, QuickCheck, split }:
mkDerivation {
  pname = "libroman";
  version = "2.2.0";
  sha256 = "a791f77d1a73e0ff7dbe2a2e2941bc9e7b08abb96ff511adcaa2d1a50eac5b8a";
  libraryHaskellDepends = [ base split ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://ahakki.xyz";
  description = "Roman Numerals for YOU";
  license = lib.licenses.bsd3;
}
