{ mkDerivation, base, directory, filepath, lib, Win32
, Win32-services
}:
mkDerivation {
  pname = "Win32-services-wrapper";
  version = "0.1.1.0";
  sha256 = "bfc46634c75ea30d6ea25dc03bad77a65a64423e239dcce4e5c2ce05883fde4a";
  libraryHaskellDepends = [
    base directory filepath Win32 Win32-services
  ];
  description = "Wrapper code for making a Win32 service";
  license = lib.licenses.bsd3;
}
