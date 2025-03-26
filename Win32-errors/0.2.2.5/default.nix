{ mkDerivation, base, hspec, lib, QuickCheck, template-haskell
, text, Win32
}:
mkDerivation {
  pname = "Win32-errors";
  version = "0.2.2.5";
  sha256 = "5ec6e5a8dab87b2d9d1a4d00371231b1ebc2705a37058d054add9ee134ddeb21";
  revision = "1";
  editedCabalFile = "0vk991m2b14sqs74fnbxfymp9hzvmn30xkrngkhl6idyqgc0hsbd";
  libraryHaskellDepends = [ base template-haskell text Win32 ];
  testHaskellDepends = [ base hspec QuickCheck Win32 ];
  homepage = "http://github.com/mikesteele81/win32-errors";
  description = "Alternative error handling for Win32 foreign calls";
  license = lib.licenses.bsd3;
}
