{ mkDerivation, aeson, array, attoparsec, attoparsec-aeson, base
, binary, bytestring, bytestring-progress, conduit, containers
, deepseq, directory, exceptions, filepath, lib, mtl, parsec
, pcre-light, process-extras, resourcet, strict, tasty
, tasty-golden, tasty-hunit, terminal-progress-bar, text, time
, transformers, tz, unix, unliftio-core, utf8-string, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.12.0.3";
  sha256 = "8d94a4280b3aa1defd33bb463d8ae1194b0eab97666f5e15720e6bcbdd09ecf1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson array attoparsec attoparsec-aeson base binary bytestring
    bytestring-progress conduit containers deepseq directory exceptions
    filepath mtl parsec pcre-light resourcet strict
    terminal-progress-bar text time transformers tz unix unliftio-core
    utf8-string X11
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
