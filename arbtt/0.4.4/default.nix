{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, lib, libXScrnSaver, mtl, parsec, pcre-light, time, unix
, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.4.4";
  sha256 = "0e35963f20167923bf8bdccc39043f02b17f1f77dbb8709872b03e43f8b214f5";
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
