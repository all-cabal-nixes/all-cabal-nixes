{ mkDerivation, base, containers, directory, filepath, lib
, libXScrnSaver, mtl, parsec, pcre-light, tabular, time, unix, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.1.2";
  sha256 = "3906705d8c299e51ed1187248419a7c07a99567ff7084500b4a89d177b85866c";
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
