{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, lib, libXScrnSaver, mtl, old-locale, parsec
, pcre-light, strict, time, unix, utf8-string, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.6.4";
  sha256 = "ef46a409039198fbbc505fde7e55d0d3f6d80c3036884a452b22791c18b54346";
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
