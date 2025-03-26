{ mkDerivation, base, lib, template-haskell, text, Win32 }:
mkDerivation {
  pname = "Win32-errors";
  version = "0.2.1";
  sha256 = "b115aa6b9ad1ce90f2fb49fb9f971319486a84b20c8b238d4c2c8f6cc0c4388f";
  libraryHaskellDepends = [ base template-haskell text Win32 ];
  homepage = "http://github.com/mikesteele81/win32-errors";
  description = "Alternative error handling for Win32 foreign calls";
  license = lib.licenses.bsd3;
}
