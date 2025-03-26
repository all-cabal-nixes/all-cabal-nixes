{ mkDerivation, base, criterion, deepseq, HUnit, lib, parsec
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "network-uri";
  version = "2.7.0.0";
  sha256 = "fff17f26b51109b4c3b475c6321b77523a1d7cec720ace864262371357e0f869";
  revision = "1";
  editedCabalFile = "0nmqc6q7yk7zijzsxiww6i9vqdhx3yldzz9ay2ak212942jds1rw";
  libraryHaskellDepends = [ base deepseq parsec template-haskell ];
  testHaskellDepends = [
    base criterion deepseq HUnit test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskell/network-uri";
  description = "URI manipulation";
  license = lib.licenses.bsd3;
}
