{ mkDerivation, base, containers, directory, filepath, lib
, libXScrnSaver, mtl, parsec, pcre-light, tabular, time, unix, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.1.4";
  sha256 = "30ea50873827c6676bdd533abb1643a4eea9ad11183faa446bafb77033c7e8c3";
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
