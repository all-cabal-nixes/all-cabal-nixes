{ mkDerivation, base, directory, lib, Win32 }:
mkDerivation {
  pname = "Win32-notify";
  version = "0.1";
  sha256 = "45f436ff3e42095e0c02387e35adaa54ada770e94fbb96e1d59fa94d56cf72f3";
  libraryHaskellDepends = [ base directory Win32 ];
  description = "A binding to part of the Win32 library for file notification";
  license = lib.licenses.bsd3;
}
