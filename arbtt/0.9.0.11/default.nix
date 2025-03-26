{ mkDerivation, aeson, array, base, binary, bytestring
, bytestring-progress, containers, deepseq, directory, filepath
, lib, libXScrnSaver, parsec, pcre-light, process-extras, strict
, tasty, tasty-golden, tasty-hunit, terminal-progress-bar, time
, transformers, unix, utf8-string, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.9.0.11";
  sha256 = "9133fb9cc88568c3baec403e674e95cfe0ebedc1ff974499d97e93d916bdefef";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson array base binary bytestring bytestring-progress containers
    deepseq directory filepath parsec pcre-light strict
    terminal-progress-bar time transformers unix utf8-string X11
  ];
  executableSystemDepends = [ libXScrnSaver ];
  testHaskellDepends = [
    base binary bytestring containers deepseq directory parsec
    pcre-light process-extras tasty tasty-golden tasty-hunit time
    transformers unix utf8-string
  ];
  homepage = "http://arbtt.nomeata.de/";
  description = "Automatic Rule-Based Time Tracker";
  license = "GPL";
}
