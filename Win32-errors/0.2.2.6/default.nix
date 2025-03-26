{ mkDerivation, base, hspec, lib, QuickCheck, template-haskell
, text, Win32
}:
mkDerivation {
  pname = "Win32-errors";
  version = "0.2.2.6";
  sha256 = "fba708b3ebb39b673f20b9b10193b0c63e3829bd07fe2dee880dde1dc3833477";
  libraryHaskellDepends = [ base template-haskell text Win32 ];
  testHaskellDepends = [ base hspec QuickCheck Win32 ];
  homepage = "http://github.com/mikesteele81/win32-errors";
  description = "Alternative error handling for Win32 foreign calls";
  license = lib.licenses.bsd3;
}
