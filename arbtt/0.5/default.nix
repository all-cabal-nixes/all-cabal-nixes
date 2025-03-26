{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, lib, libXScrnSaver, mtl, old-locale, parsec, pcre-light
, time, unix, utf8-string, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.5";
  sha256 = "1722d9437d74bec2571581c09d4c7a2e42d4c2be37a83f6de49b6e8438238277";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers directory filepath mtl old-locale
    parsec pcre-light time unix utf8-string X11
  ];
  executableSystemDepends = [ libXScrnSaver ];
  homepage = "http://www.joachim-breitner.de/projects#arbtt";
  description = "Automatic Rule-Based Time Tracker";
  license = "GPL";
}
