{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "hplaylist";
  version = "0.1";
  sha256 = "17f15f9f5c0e0b3cfe7666bcd7e6099663d06c16a034325f6d735bd91c05cd86";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base directory filepath process ];
  description = "Application for managing playlist files on a music player";
  license = "GPL";
  mainProgram = "hplaylist";
}
