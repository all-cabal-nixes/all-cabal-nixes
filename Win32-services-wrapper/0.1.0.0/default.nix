{ mkDerivation, base, directory, filepath, lib, Win32
, Win32-services
}:
mkDerivation {
  pname = "Win32-services-wrapper";
  version = "0.1.0.0";
  sha256 = "a3724125040aaf83a6e0ef1c3e1625a83a50cbe6dc4692316d71f8ba0d80e50b";
  libraryHaskellDepends = [
    base directory filepath Win32 Win32-services
  ];
  description = "Wrapper code for making a Win32 service";
  license = lib.licenses.bsd3;
}
