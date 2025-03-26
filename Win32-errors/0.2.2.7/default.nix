{ mkDerivation, base, hspec, lib, QuickCheck, template-haskell
, text, Win32
}:
mkDerivation {
  pname = "Win32-errors";
  version = "0.2.2.7";
  sha256 = "de399988e91edf7a158da0550e1c226ee8eea099c2f96eef8a286ed0e996f0fb";
  libraryHaskellDepends = [ base template-haskell text Win32 ];
  testHaskellDepends = [ base hspec QuickCheck Win32 ];
  homepage = "http://github.com/mikesteele81/win32-errors";
  description = "Alternative error handling for Win32 foreign calls";
  license = lib.licenses.bsd3;
}
