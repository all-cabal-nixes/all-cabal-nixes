{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, lib, libXScrnSaver, mtl, parsec, pcre-light, setlocale
, tabular, time, unix, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.4";
  sha256 = "3ca74d5ad02852816fc5bc0c5ffc05bce58e22fd640daef8d56bda9b5b7a0a89";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers directory filepath mtl parsec
    pcre-light setlocale tabular time unix X11
  ];
  executableSystemDepends = [ libXScrnSaver ];
  homepage = "http://www.joachim-breitner.de/projects#arbtt";
  description = "Automatic Rule-Based Time Tracker";
  license = "GPL";
}
