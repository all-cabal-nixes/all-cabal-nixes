{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, lib, libXScrnSaver, mtl, parsec, pcre-light, time, unix
, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.4.2";
  sha256 = "46d3acf105f7d74610cfda1e8043974eeb99b086242fc5f21794c006887ee57b";
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
