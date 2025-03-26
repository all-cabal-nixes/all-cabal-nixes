{ mkDerivation, base, hspec, lib, QuickCheck, template-haskell
, text, Win32
}:
mkDerivation {
  pname = "Win32-errors";
  version = "0.2.2.4";
  sha256 = "82bdef6407f18a50c533f663bc8cf5cba5b13c8f6cb608fbc03b075dc0e7f1c7";
  libraryHaskellDepends = [ base template-haskell text Win32 ];
  testHaskellDepends = [ base hspec QuickCheck Win32 ];
  homepage = "http://github.com/mikesteele81/win32-errors";
  description = "Alternative error handling for Win32 foreign calls";
  license = lib.licenses.bsd3;
}
