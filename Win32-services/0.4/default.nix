{ mkDerivation, Advapi32, base, lib, Win32, Win32-errors }:
mkDerivation {
  pname = "Win32-services";
  version = "0.4";
  sha256 = "e87a1f7bd5310efe7877d4ba7738a5585ac20179c401f14fbfef168b5245b1ff";
  libraryHaskellDepends = [ base Win32 Win32-errors ];
  librarySystemDepends = [ Advapi32 ];
  homepage = "http://github.com/mikesteele81/win32-services";
  description = "Windows service applications";
  license = lib.licenses.bsd3;
}
