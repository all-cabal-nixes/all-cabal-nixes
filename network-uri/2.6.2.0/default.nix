{ mkDerivation, base, criterion, deepseq, HUnit, lib, parsec
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "network-uri";
  version = "2.6.2.0";
  sha256 = "dc0e1cf4662afb1e19ab00299fc1fdf8aec609ece75e319eeff2db6b2e61b23a";
  revision = "1";
  editedCabalFile = "14ab4k2biga40z7nyksy0ca56zwghmrlab2fxhnq1km3rj7qa4k6";
  libraryHaskellDepends = [ base deepseq parsec template-haskell ];
  testHaskellDepends = [
    base criterion deepseq HUnit test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskell/network-uri";
  description = "URI manipulation";
  license = lib.licenses.bsd3;
}
