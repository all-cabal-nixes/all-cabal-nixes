{ mkDerivation, aeson, array, base, binary, bytestring
, bytestring-progress, containers, deepseq, directory, filepath
, HUnit, lib, libXScrnSaver, old-locale, parsec, pcre-light
, process-extras, strict, tasty, tasty-golden, tasty-hunit
, terminal-progress-bar, time, transformers, unix, utf8-string, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.9";
  sha256 = "bc0333b5058a6c94ac7c60114b86330737a43938a1fed16c941f83558c77e680";
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
