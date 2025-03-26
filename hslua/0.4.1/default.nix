{ mkDerivation, base, bytestring, hspec, hspec-contrib, HUnit, lib
, lua5_1, QuickCheck, quickcheck-instances, text
}:
mkDerivation {
  pname = "hslua";
  version = "0.4.1";
  sha256 = "2df2b4f0566ef2244506f9830e0207fce3bece7c331129f69f446c722136173f";
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
