{ mkDerivation, aeson, array, base, binary, bytestring
, bytestring-progress, containers, deepseq, directory, filepath
, lib, libXScrnSaver, parsec, pcre-light, process-extras, strict
, tasty, tasty-golden, tasty-hunit, terminal-progress-bar, time
, transformers, unix, utf8-string, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.9.0.7";
  sha256 = "3a588f9228533df6233877a6be2612f4d4cb1adc2e2e190d9fb0cf46772ccba5";
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
