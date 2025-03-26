{ mkDerivation, base, directory, filepath, lib, Win32
, Win32-services
}:
mkDerivation {
  pname = "Win32-services-wrapper";
  version = "0.1.2.0";
  sha256 = "cbf5316df09b68574cd52e7a0339283d7a8dfc101ae97d4b56816395755adb05";
  libraryHaskellDepends = [
    base directory filepath Win32 Win32-services
  ];
  description = "Wrapper code for making a Win32 service";
  license = lib.licenses.bsd3;
}
