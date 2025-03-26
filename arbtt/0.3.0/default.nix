{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, lib, libXScrnSaver, mtl, parsec, pcre-light, setlocale
, tabular, time, unix, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.3.0";
  sha256 = "f5f92d572bf15eed25edcc74baed25428c65bb8ebfe0a45bac3e567bc98fa942";
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
