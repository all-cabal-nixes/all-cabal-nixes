{ mkDerivation, base, containers, deepseq, HUnit, lib, mtl
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "map-syntax";
  version = "0.2";
  sha256 = "395cb1c7c4152252dea825ba54c02dca28a386f495a8bff872eb6383f06e610b";
  revision = "1";
  editedCabalFile = "07i7xsqqlfnxxi1v2045mys36qgjjwpydx9gnqh9ihcnwp81jcx9";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [
    base containers deepseq HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  description = "Syntax sugar for defining maps";
  license = lib.licenses.bsd3;
}
