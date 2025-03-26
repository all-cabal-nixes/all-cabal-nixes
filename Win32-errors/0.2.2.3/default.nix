{ mkDerivation, base, hspec, lib, QuickCheck, template-haskell
, text, Win32
}:
mkDerivation {
  pname = "Win32-errors";
  version = "0.2.2.3";
  sha256 = "c6faf1f3ff4b773e023e6713d6bd26af156e5b864e12deb1ae957a33a7578cbe";
  libraryHaskellDepends = [ base template-haskell text Win32 ];
  testHaskellDepends = [ base hspec QuickCheck Win32 ];
  homepage = "http://github.com/mikesteele81/win32-errors";
  description = "Alternative error handling for Win32 foreign calls";
  license = lib.licenses.bsd3;
}
