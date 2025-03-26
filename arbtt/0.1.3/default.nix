{ mkDerivation, base, containers, directory, filepath, lib
, libXScrnSaver, mtl, parsec, pcre-light, tabular, time, unix, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.1.3";
  sha256 = "4f70b10ce46b7b1fc5bbfa4554c77c727a0c3ed08f402d2ae4ae7df4032a1ef8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath mtl parsec pcre-light tabular
    time unix X11
  ];
  executableSystemDepends = [ libXScrnSaver ];
  homepage = "http://www.joachim-breitner.de/projects#arbtt";
  description = "Automatic Rule-Based Time Tracker";
  license = "GPL";
}
