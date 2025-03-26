{ mkDerivation, base, containers, directory, filepath, lib
, libXScrnSaver, mtl, parsec, pcre-light, tabular, time, unix, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.1";
  sha256 = "d67fe54337928049e831601ffa867393218ea06dbeddd732a17e2b0e01738f31";
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
