{ mkDerivation, ansi-wl-pprint, base, base-compat, bytestring
, containers, criterion, deepseq, doctest, lib, mtl, pgp-wordlist
, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "prettyprinter";
  version = "1.5.0";
  sha256 = "6cadfd1d28af24aa99ffcb1a6ef0b2e853363fc27eef433ddad98628d36258e9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base bytestring doctest pgp-wordlist QuickCheck tasty tasty-hunit
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    ansi-wl-pprint base base-compat containers criterion deepseq mtl
    QuickCheck random text transformers
  ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "A modern, easy to use, well-documented, extensible pretty-printer";
  license = lib.licenses.bsd2;
}
