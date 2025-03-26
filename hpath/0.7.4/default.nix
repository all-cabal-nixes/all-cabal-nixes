{ mkDerivation, base, bytestring, deepseq, doctest, exceptions
, hspec, HUnit, lib, process, QuickCheck, simple-sendfile, unix
, unix-bytestring, utf8-string, word8
}:
mkDerivation {
  pname = "hpath";
  version = "0.7.4";
  sha256 = "6af48186db7077a47a9cdfb527dcccd84f82c6595152673e1a0b299be930336a";
  revision = "1";
  editedCabalFile = "1jgz8sv4w12sjipqc0wnhdi0p38wpy1m0bp9gf60r13sw214v9n6";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions hspec simple-sendfile unix
    unix-bytestring utf8-string word8
  ];
  testHaskellDepends = [
    base bytestring doctest hspec HUnit process QuickCheck unix
    unix-bytestring utf8-string
  ];
  description = "Support for well-typed paths";
  license = lib.licenses.bsd3;
}
