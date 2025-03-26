{ mkDerivation, base, lib, process, unix }:
mkDerivation {
  pname = "pid1";
  version = "0.1.0.1";
  sha256 = "163b6dc85426558ad1a897675bf7f560389addf172c8e5858f817342ee7345c8";
  revision = "1";
  editedCabalFile = "0ii76hs4yg72w8pyynb7fbs80fw4knkfsv1gxqkagnm10hf3y8gk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process unix ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/fpco/pid1#readme";
  description = "Do signal handling and orphan reaping for Unix PID1 init processes";
  license = lib.licenses.mit;
  mainProgram = "pid1";
}
