{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, lib, libXScrnSaver, mtl, old-locale, parsec
, pcre-light, strict, time, unix, utf8-string, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.6.4.1";
  sha256 = "3fa57d1f6d239ee130eb713ff43fc3c5038ec1cbe94ac945eef8338a2ab5ce1d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers deepseq directory filepath mtl
    old-locale parsec pcre-light strict time unix utf8-string X11
  ];
  executableSystemDepends = [ libXScrnSaver ];
  homepage = "http://www.joachim-breitner.de/projects#arbtt";
  description = "Automatic Rule-Based Time Tracker";
  license = "GPL";
}
