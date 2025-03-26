{ mkDerivation, base, bytestring, cmdargs, directory, dyre, feed
, filepath, HTTP, lib, mime-mail, network, old-locale, random, text
, time, utf8-string, xml
}:
mkDerivation {
  pname = "imm";
  version = "0.1.0.0";
  sha256 = "aba9e06365f92ab5794f5860945ca7d3f584def11dbc2d8279938a6fd80cbf67";
  revision = "1";
  editedCabalFile = "0pdnv91j4bk4h0260plyvn92ydwkvmn3s549aljk9lqvh045j3wp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cmdargs directory dyre feed filepath HTTP mime-mail
    network old-locale random text time utf8-string xml
  ];
  executableHaskellDepends = [ base ];
  description = "RSS-to-maildir tool";
  license = "unknown";
  mainProgram = "imm";
}
