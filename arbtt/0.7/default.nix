{ mkDerivation, base, binary, bytestring, bytestring-progress
, containers, deepseq, directory, filepath, lib, libXScrnSaver
, old-locale, parsec, pcre-light, strict, terminal-progress-bar
, time, transformers, unix, utf8-string, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.7";
  sha256 = "7679c164d40221a5f1810084a304d545d55bdf0f290b472be86caeecb50b0317";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring bytestring-progress containers deepseq
    directory filepath old-locale parsec pcre-light strict
    terminal-progress-bar time transformers unix utf8-string X11
  ];
  executableSystemDepends = [ libXScrnSaver ];
  homepage = "http://www.joachim-breitner.de/projects#arbtt";
  description = "Automatic Rule-Based Time Tracker";
  license = "GPL";
}
