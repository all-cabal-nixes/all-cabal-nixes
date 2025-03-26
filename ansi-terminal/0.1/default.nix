{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "ansi-terminal";
  version = "0.1";
  sha256 = "ba95e7250bdf718a128f30572912e522636d73e14584be6663bb6b0cdb97d066";
  revision = "2";
  editedCabalFile = "1mjzaq1iy8dwg8p7a5ag8k1j7dvrqjw5na8vgyb994y001v4xm9j";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unix ];
  homepage = "http://bsp.lighthouseapp.com/projects/16235-ansi-terminal/overview";
  description = "Simple ANSI terminal support, with Windows compatibility";
  license = lib.licenses.bsd3;
}
