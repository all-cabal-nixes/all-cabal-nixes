{ mkDerivation, ansi-wl-pprint, base, bytestring, containers
, criterion, deepseq, doctest, lib, mtl, pgp-wordlist, QuickCheck
, random, tasty, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "prettyprinter";
  version = "1.2.0.1";
  sha256 = "11397b182138efc8f7b09a70873093fb565d070e4c8f92cdde9e601bcd5a0566";
  revision = "1";
  editedCabalFile = "1171qnw9vj2aq014hibs3dcba0k6pjcdy82albpm768kxx0sfmgk";
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
