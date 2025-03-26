{ mkDerivation, ansi-wl-pprint, base, bytestring, containers
, criterion, deepseq, doctest, lib, mtl, pgp-wordlist, QuickCheck
, random, tasty, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "prettyprinter";
  version = "1.2.1.1";
  sha256 = "3bb48405422b56db2ee6a8557d29d38f1fd7ca23c2b0ee3f60442d580a1e2cdd";
  revision = "1";
  editedCabalFile = "0p3qvc1fr2ayxq5s7ysm80nl6107xfkv27p3mcripffq1lqvmlma";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base bytestring doctest pgp-wordlist QuickCheck tasty tasty-hunit
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
