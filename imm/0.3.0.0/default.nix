{ mkDerivation, base, bytestring, cmdargs, cond, directory, dyre
, feed, filepath, HTTP, lib, mime-mail, mtl, network, old-locale
, random, text, time, timerep, utf8-string, xdg-basedir, xml
}:
mkDerivation {
  pname = "imm";
  version = "0.3.0.0";
  sha256 = "d349a95db6687308a9fefbe03bf53feaba3d9a95d5e96d2678891f832d04f3ef";
  revision = "1";
  editedCabalFile = "0clwmrd3x6qvvhc7kw7f92fkynhah2k7f7hwz5yz6x87kz7smnk9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cmdargs cond directory dyre feed filepath HTTP
    mime-mail mtl network old-locale random text time timerep
    utf8-string xdg-basedir xml
  ];
  executableHaskellDepends = [ base ];
  description = "RSS-to-maildir tool";
  license = "unknown";
  mainProgram = "imm";
}
