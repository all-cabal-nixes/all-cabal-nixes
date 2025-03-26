{ mkDerivation, aeson, array, attoparsec, base, binary, bytestring
, bytestring-progress, conduit, containers, deepseq, directory
, exceptions, filepath, lib, mtl, parsec, pcre-light
, process-extras, resourcet, strict, tasty, tasty-golden
, tasty-hunit, terminal-progress-bar, text, time, transformers
, unix, unliftio-core, utf8-string, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.11.1";
  sha256 = "782d9081704f788257dd9a829e2db49d65288709350dfad76f8b9b8125bc9c76";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson array attoparsec base binary bytestring bytestring-progress
    conduit containers deepseq directory exceptions filepath mtl parsec
    pcre-light resourcet strict terminal-progress-bar text time
    transformers unix unliftio-core utf8-string X11
  ];
  testHaskellDepends = [
    base binary bytestring containers deepseq directory mtl parsec
    pcre-light process-extras tasty tasty-golden tasty-hunit time
    transformers unix utf8-string
  ];
  homepage = "http://arbtt.nomeata.de/";
  description = "Automatic Rule-Based Time Tracker";
  license = lib.licenses.gpl2Only;
}
