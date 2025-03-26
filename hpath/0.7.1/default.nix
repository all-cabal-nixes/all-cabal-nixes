{ mkDerivation, base, bytestring, criterion, deepseq, directory
, doctest, exceptions, filepath, hspec, HUnit, lib, process
, QuickCheck, simple-sendfile, unix, unix-bytestring, utf8-string
, word8
}:
mkDerivation {
  pname = "hpath";
  version = "0.7.1";
  sha256 = "33396f57805c65daa77ceb4bd19d73f9a7b0c6881451468f8589ce4ac71c990a";
  revision = "1";
  editedCabalFile = "0jfwaq3p6i6sqxm67nyixfgnpzfqc3qm8pysgv9rkjp0idnnvi6p";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions hspec simple-sendfile unix
    unix-bytestring utf8-string word8
  ];
  testHaskellDepends = [
    base bytestring doctest hspec HUnit process QuickCheck unix
    utf8-string
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion directory filepath process unix
  ];
  description = "Support for well-typed paths";
  license = lib.licenses.gpl2Only;
}
