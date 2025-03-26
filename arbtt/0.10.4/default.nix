{ mkDerivation, aeson, array, attoparsec, base, binary, bytestring
, bytestring-progress, conduit, containers, deepseq, directory
, exceptions, filepath, lib, mtl, parsec, pcre-light
, process-extras, resourcet, strict, tasty, tasty-golden
, tasty-hunit, terminal-progress-bar, text, time, transformers
, unix, unliftio-core, utf8-string, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.10.4";
  sha256 = "cceb02d0f53efd211505f0b59dbc111b44a4d34a82f9965cfcdd020e27e497a2";
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
