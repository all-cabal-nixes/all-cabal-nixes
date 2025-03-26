{ mkDerivation, aeson, array, base, binary, bytestring
, bytestring-progress, containers, deepseq, directory, filepath
, HUnit, lib, libXScrnSaver, old-locale, parsec, pcre-light
, process-extras, strict, tasty, tasty-golden, tasty-hunit
, terminal-progress-bar, time, transformers, unix, utf8-string, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.8.1.4";
  sha256 = "ff58e9e0c2c7ed13668b9a4af7175747f5e2f9080727d0a5fa0e6f5b0459cd97";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson array base binary bytestring bytestring-progress containers
    deepseq directory filepath old-locale parsec pcre-light strict
    terminal-progress-bar time transformers unix utf8-string X11
  ];
  executableSystemDepends = [ libXScrnSaver ];
  testHaskellDepends = [
    base binary bytestring containers deepseq directory HUnit
    old-locale parsec pcre-light process-extras tasty tasty-golden
    tasty-hunit time transformers unix utf8-string
  ];
  homepage = "http://arbtt.nomeata.de/";
  description = "Automatic Rule-Based Time Tracker";
  license = "GPL";
}
