{ mkDerivation, ansi-wl-pprint, base, base-compat, bytestring
, containers, deepseq, doctest, lib, mtl, pgp-wordlist, QuickCheck
, quickcheck-instances, random, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "prettyprinter";
  version = "1.7.2";
  sha256 = "f04eb6fd865512ad8672da1e8bfcea1c384509fc2f662c41b7ac39d7898706ee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base bytestring doctest pgp-wordlist QuickCheck
    quickcheck-instances tasty tasty-hunit tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    ansi-wl-pprint base base-compat containers deepseq mtl QuickCheck
    random tasty-bench text
  ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "A modern, easy to use, well-documented, extensible pretty-printer";
  license = lib.licenses.bsd2;
}
