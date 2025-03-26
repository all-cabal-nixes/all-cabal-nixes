{ mkDerivation, base, containers, directory, filepath, lib
, libXScrnSaver, mtl, parsec, pcre-light, setlocale, tabular, time
, unix, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.1.5";
  sha256 = "ba37eec9fde8196e601da00e85842179e4c8335ce0de9a5c73dbe2ee93fd5e3d";
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
