{ mkDerivation, base, lib, template-haskell, text, Win32 }:
mkDerivation {
  pname = "Win32-errors";
  version = "0.2.0.1";
  sha256 = "703dc6e6d741ca2ec01c29f2795d678d44f22578533c6618cb17d5d5237e2dfa";
  libraryHaskellDepends = [ base template-haskell text Win32 ];
  homepage = "http://github.com/mikesteele81/win32-errors";
  description = "Alternative error handling for Win32 foreign calls";
  license = lib.licenses.bsd3;
}
