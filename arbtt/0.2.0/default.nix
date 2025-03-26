{ mkDerivation, base, containers, directory, filepath, lib
, libXScrnSaver, mtl, parsec, pcre-light, setlocale, tabular, time
, unix, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.2.0";
  sha256 = "ed5d9fbd7f3726bae1bd499c288765c1a56981cd46f089ba92bb793757aa829f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath mtl parsec pcre-light setlocale
    tabular time unix X11
  ];
  executableSystemDepends = [ libXScrnSaver ];
  homepage = "http://www.joachim-breitner.de/projects#arbtt";
  description = "Automatic Rule-Based Time Tracker";
  license = "GPL";
}
