{ mkDerivation, aeson, ansi-terminal, attoparsec, base
, base64-bytestring, binary, blaze-html, bytestring
, case-insensitive, colour, containers, criterion, Diff, directory
, filepath, HUnit, hxt, lib, mtl, pretty-show, QuickCheck, random
, regex-pcre-builtin, safe, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, text, transformers, utf8-string
}:
mkDerivation {
  pname = "skylighting-core";
  version = "0.8.3";
  sha256 = "e39c32b44694527a9dd5e2a94a70a6c21db252b26d06782e1ea3540e92b0881e";
  revision = "1";
  editedCabalFile = "0hbfipiir4phr5sbv49b564d51fyvhd0lmi02qldhwzjp9ncay9m";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal attoparsec base base64-bytestring binary
    blaze-html bytestring case-insensitive colour containers directory
    filepath hxt mtl regex-pcre-builtin safe text transformers
    utf8-string
  ];
  testHaskellDepends = [
    aeson base bytestring containers Diff directory filepath HUnit
    pretty-show QuickCheck random tasty tasty-golden tasty-hunit
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base containers criterion directory filepath text
  ];
  homepage = "https://github.com/jgm/skylighting";
  description = "syntax highlighting library";
  license = lib.licenses.bsd3;
}
