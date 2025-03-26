{ mkDerivation, ansi-wl-pprint, base, bytestring, containers
, criterion, deepseq, doctest, lib, mtl, pgp-wordlist, QuickCheck
, random, tasty, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "prettyprinter";
  version = "1.1.1";
  sha256 = "a0b32ee64d410436e6b411f7f1349a8763b9c26e144abc671b798da72f7feecf";
  revision = "1";
  editedCabalFile = "1d5hip9bv8j638xa8hqdlb477yzh0qpzvq7bq3pz21vknqc4j1vn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base bytestring doctest pgp-wordlist tasty tasty-hunit
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    ansi-wl-pprint base containers criterion deepseq mtl QuickCheck
    random text transformers
  ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "A modern, easy to use, well-documented, extensible prettyprinter";
  license = lib.licenses.bsd2;
}
