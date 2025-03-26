{ mkDerivation, aeson, array, attoparsec, base, binary, bytestring
, bytestring-progress, conduit, containers, deepseq, directory
, exceptions, filepath, lib, mtl, parsec, pcre-light
, process-extras, resourcet, strict, tasty, tasty-golden
, tasty-hunit, terminal-progress-bar, text, time, transformers, tz
, unix, unliftio-core, utf8-string, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.12.0.2";
  sha256 = "46ebd0c7d71e0a0f6d17d8f6d45338977f5343bcd331e1c68eb8cb14575a5208";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson array attoparsec base binary bytestring bytestring-progress
    conduit containers deepseq directory exceptions filepath mtl parsec
    pcre-light resourcet strict terminal-progress-bar text time
    transformers tz unix unliftio-core utf8-string X11
  ];
  testHaskellDepends = [
    base binary bytestring containers deepseq directory mtl parsec
    pcre-light process-extras tasty tasty-golden tasty-hunit time
    transformers tz unix utf8-string
  ];
  homepage = "http://arbtt.nomeata.de/";
  description = "Automatic Rule-Based Time Tracker";
  license = lib.licenses.gpl2Only;
}
