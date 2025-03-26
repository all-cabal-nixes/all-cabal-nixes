{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, lib, libXScrnSaver, mtl, old-locale, parsec, pcre-light
, time, unix, utf8-string, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.6";
  sha256 = "fdd1b46e1f679b4e0d3c2b87004458d64eb5f8f89635acf2994c9d44f4b70b5e";
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
