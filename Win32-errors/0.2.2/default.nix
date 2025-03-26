{ mkDerivation, base, lib, template-haskell, text, Win32 }:
mkDerivation {
  pname = "Win32-errors";
  version = "0.2.2";
  sha256 = "7cc38cc8f93a1f37b8b0af445a9bec40c206db4715ab8f808eb5850e46401795";
  libraryHaskellDepends = [ base template-haskell text Win32 ];
  homepage = "http://github.com/mikesteele81/win32-errors";
  description = "Alternative error handling for Win32 foreign calls";
  license = lib.licenses.bsd3;
}
