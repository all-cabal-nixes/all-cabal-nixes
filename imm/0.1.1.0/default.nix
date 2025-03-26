{ mkDerivation, base, bytestring, cmdargs, directory, dyre, feed
, filepath, HTTP, lib, mime-mail, network, old-locale, random, text
, time, timerep, utf8-string, xdg-basedir, xml
}:
mkDerivation {
  pname = "imm";
  version = "0.1.1.0";
  sha256 = "d74ad580ef89f7b861bed99925a8482ad84461cdd276ccb93f7a1aa903540031";
  revision = "1";
  editedCabalFile = "1v72s4fvk0500ydcab91jd5d606ba33igs1153zxgi1ixlk8jihr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cmdargs directory dyre feed filepath HTTP mime-mail
    network old-locale random text time timerep utf8-string xdg-basedir
    xml
  ];
  executableHaskellDepends = [ base ];
  description = "RSS-to-maildir tool";
  license = "unknown";
  mainProgram = "imm";
}
