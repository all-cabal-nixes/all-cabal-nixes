{ mkDerivation, base, lib, template-haskell, text, Win32 }:
mkDerivation {
  pname = "Win32-errors";
  version = "0.2.2.1";
  sha256 = "61803f36a418726540f230df294b8a86331a8ffa1b79d04e3398064af7a9efec";
  libraryHaskellDepends = [ base template-haskell text Win32 ];
  homepage = "http://github.com/mikesteele81/win32-errors";
  description = "Alternative error handling for Win32 foreign calls";
  license = lib.licenses.bsd3;
}
