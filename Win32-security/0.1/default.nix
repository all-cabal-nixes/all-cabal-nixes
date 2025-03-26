{ mkDerivation, base, lib, text, Win32, Win32-errors }:
mkDerivation {
  pname = "Win32-security";
  version = "0.1";
  sha256 = "997b1c47d2085a4e0c3766ad59e732e839ad0c806f7ebedecd1fcf8d3b7360a7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text Win32 Win32-errors ];
  homepage = "https://github.com/anton-dessiatov/Win32-security";
  description = "Haskell bindings to a security-related functions of the Windows API";
  license = lib.licenses.mit;
}
