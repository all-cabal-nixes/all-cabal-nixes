{ mkDerivation, aeson, array, attoparsec, base, binary, bytestring
, bytestring-progress, conduit, containers, deepseq, directory
, exceptions, filepath, lib, mtl, parsec, pcre-light
, process-extras, resourcet, strict, tasty, tasty-golden
, tasty-hunit, terminal-progress-bar, text, time, transformers
, unix, unliftio-core, utf8-string, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.10.0.2";
  sha256 = "ccf0f32d030d3df5b19a81974573d727d5026b5a9a63c385171bf8d8d7d9558e";
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
