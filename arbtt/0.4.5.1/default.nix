{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, lib, libXScrnSaver, mtl, parsec, pcre-light, time, unix
, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.4.5.1";
  sha256 = "f346fcdcaefb59bb2e0e683be6fe83cc29f56cddca2aeafb5e182b7417aed5b2";
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
