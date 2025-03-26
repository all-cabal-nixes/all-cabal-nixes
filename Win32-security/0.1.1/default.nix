{ mkDerivation, base, lib, text, Win32, Win32-errors }:
mkDerivation {
  pname = "Win32-security";
  version = "0.1.1";
  sha256 = "9eca6c3efea64d83ee3aaf2ec0706695087e98e47c77163ac497f70ad4f90436";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text Win32 Win32-errors ];
  homepage = "https://github.com/anton-dessiatov/Win32-security";
  description = "Haskell bindings to a security-related functions of the Windows API";
  license = lib.licenses.mit;
}
