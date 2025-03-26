{ mkDerivation, base, containers, directory, filepath, lib
, libXScrnSaver, mtl, parsec, pcre-light, tabular, time, unix, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.1.1";
  sha256 = "a63f28432987841cd27430eb95668ac8ca3b48a5de1be60bac5a4355ef969852";
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
