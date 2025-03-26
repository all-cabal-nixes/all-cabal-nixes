{ mkDerivation, base, bytestring, hspec, hspec-contrib, HUnit, lib
, lua5_1, QuickCheck, quickcheck-instances, text
}:
mkDerivation {
  pname = "hslua";
  version = "0.5.0";
  sha256 = "6b270a14cce6046a443e6700d0b73725bef2dc068dd40aa6a1feb1c84f41171b";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ lua5_1 ];
  testHaskellDepends = [
    base bytestring hspec hspec-contrib HUnit QuickCheck
    quickcheck-instances text
  ];
  description = "A Lua language interpreter embedding in Haskell";
  license = lib.licenses.mit;
}
