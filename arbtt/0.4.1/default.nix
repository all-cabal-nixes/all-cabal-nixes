{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, lib, libXScrnSaver, mtl, parsec, pcre-light, time, unix
, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.4.1";
  sha256 = "e8300187b11f6f0bc36c5f83134c292cb3b15f3070b44e71b60b439f2eba89c3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers directory filepath mtl parsec
    pcre-light time unix X11
  ];
  executableSystemDepends = [ libXScrnSaver ];
  homepage = "http://www.joachim-breitner.de/projects#arbtt";
  description = "Automatic Rule-Based Time Tracker";
  license = "GPL";
}
