{ mkDerivation, aeson, array, attoparsec, base, binary, bytestring
, bytestring-progress, conduit, conduit-extra, containers, deepseq
, directory, exceptions, filepath, lib, mtl, parsec, pcre-light
, process-extras, strict, tasty, tasty-golden, tasty-hunit
, terminal-progress-bar, time, transformers, unix, utf8-string, X11
}:
mkDerivation {
  pname = "arbtt";
  version = "0.10";
  sha256 = "9608b6ba116c5f3c4f571ff49b85f22efc9a557e32849f5808327a827dd79d4e";
  revision = "2";
  editedCabalFile = "0wxjlgx95ilciclnjsvlr753yv1hbj91lr6rfk64r6vr40cw8bqy";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson array attoparsec base binary bytestring bytestring-progress
    conduit conduit-extra containers deepseq directory exceptions
    filepath mtl parsec pcre-light strict terminal-progress-bar time
    transformers unix utf8-string X11
  ];
  testHaskellDepends = [
    base binary bytestring containers deepseq directory mtl parsec
    pcre-light process-extras tasty tasty-golden tasty-hunit time
    transformers unix utf8-string
  ];
  homepage = "http://arbtt.nomeata.de/";
  description = "Automatic Rule-Based Time Tracker";
  license = "GPL";
}
