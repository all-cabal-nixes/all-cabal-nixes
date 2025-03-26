{ mkDerivation, ansi-wl-pprint, base, bytestring, containers
, criterion, deepseq, doctest, lib, mtl, pgp-wordlist, QuickCheck
, random, tasty, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "prettyprinter";
  version = "1.2.1";
  sha256 = "e7653e0ba87cc06553a50e4780dde81c5dd156196c0199511d03d972e5517fcf";
  revision = "1";
  editedCabalFile = "133n28la2dxhpvm5zbarcf0yc9hpl97lkjds3wxzgl7irfyk9w7n";
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
  description = "A modern, easy to use, well-documented, extensible pretty-printer";
  license = lib.licenses.bsd2;
}
