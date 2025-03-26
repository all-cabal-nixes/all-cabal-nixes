{ mkDerivation, base, directory, filepath, lib, Win32, Win32-errors
, Win32-services
}:
mkDerivation {
  pname = "Win32-services-wrapper";
  version = "0.1.3.0";
  sha256 = "cd4ba155ec34e9d4cafe90d2033b1e2791e266f0b65d2044d1503db6447030da";
  libraryHaskellDepends = [
    base directory filepath Win32 Win32-errors Win32-services
  ];
  description = "Wrapper code for making a Win32 service";
  license = lib.licenses.bsd3;
}
