{ mkDerivation, base, bytestring, deepseq, doctest, exceptions
, hspec, HUnit, IfElse, lib, process, QuickCheck, simple-sendfile
, unix, unix-bytestring, utf8-string, word8
}:
mkDerivation {
  pname = "hpath";
  version = "0.8.1";
  sha256 = "1b22f49d013c56337a477b76aa0cec46b02b332ef00da0360f86896ae9112f4c";
  revision = "1";
  editedCabalFile = "157yzcnxvdxnc24s573nbzqpswvvd6vgm7sww2rdya8jcy7xhzf0";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions hspec IfElse simple-sendfile
    unix unix-bytestring utf8-string word8
  ];
  testHaskellDepends = [
    base bytestring doctest hspec HUnit IfElse process QuickCheck unix
    unix-bytestring utf8-string
  ];
  description = "Support for well-typed paths";
  license = lib.licenses.bsd3;
}
