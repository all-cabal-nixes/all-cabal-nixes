{ mkDerivation, aeson, array, base, binary, bytestring
, bytestring-progress, containers, deepseq, directory, filepath
, lib, libXScrnSaver, parsec, pcre-light, process-extras, strict
, tasty, tasty-golden, tasty-hunit, terminal-progress-bar, time
, transformers, unix, utf8-string, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.9.0.3";
  sha256 = "8114e92a6f0c61172ea218f6434942e98c7dadaa78e90e85c09810a2813871fe";
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
