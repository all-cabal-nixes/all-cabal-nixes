{ mkDerivation, base, lib, template-haskell, text, Win32 }:
mkDerivation {
  pname = "Win32-errors";
  version = "0.1";
  sha256 = "2eff8dfea41e3b1ef82593d41cf529cc9460d0744d84c28ecebf805a2ce48d89";
  libraryHaskellDepends = [ base template-haskell text Win32 ];
  homepage = "http://github.com/mikesteele81/win32-errors";
  description = "Alternative error handling for Win32 foreign calls";
  license = lib.licenses.bsd3;
}
