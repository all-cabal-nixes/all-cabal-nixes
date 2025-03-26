{ mkDerivation, ansi-wl-pprint, base, base-compat, bytestring
, containers, deepseq, doctest, gauge, lib, mtl, pgp-wordlist
, QuickCheck, quickcheck-instances, random, tasty, tasty-hunit
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "prettyprinter";
  version = "1.6.2";
  sha256 = "d193f1902630d0a652a7043aa37069224ea56a3ff0fa1b57f57ebf5ece777008";
  revision = "1";
  editedCabalFile = "1zrwrv6q2w7zvvy4swzigrwy1jzrhljd776i04y8wdn8kha8qxgi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base bytestring doctest pgp-wordlist QuickCheck
    quickcheck-instances tasty tasty-hunit tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    ansi-wl-pprint base base-compat containers deepseq gauge mtl
    QuickCheck random text transformers
  ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "A modern, easy to use, well-documented, extensible pretty-printer";
  license = lib.licenses.bsd2;
}
