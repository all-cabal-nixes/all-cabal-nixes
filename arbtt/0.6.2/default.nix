{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, lib, libXScrnSaver, mtl, old-locale, parsec
, pcre-light, time, unix, utf8-string, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.6.2";
  sha256 = "70af4d93639537810e1d3e40238b5c680396ec470e4427270fe5cc96f7ddce9d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers deepseq directory filepath mtl
    old-locale parsec pcre-light time unix utf8-string X11
  ];
  executableSystemDepends = [ libXScrnSaver ];
  homepage = "http://www.joachim-breitner.de/projects#arbtt";
  description = "Automatic Rule-Based Time Tracker";
  license = "GPL";
}
