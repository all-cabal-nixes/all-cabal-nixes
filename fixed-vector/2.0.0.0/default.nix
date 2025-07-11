{ mkDerivation, base, deepseq, doctest, filemanip, lib, primitive
, tasty, tasty-inspection-testing, template-haskell
}:
mkDerivation {
  pname = "fixed-vector";
  version = "2.0.0.0";
  sha256 = "b0fcadf1f7573cd42276875dfa663c2f6ea77d933e7ba8a9e4bcb25996b2b9fa";
  libraryHaskellDepends = [ base deepseq primitive ];
  testHaskellDepends = [
    base doctest filemanip primitive tasty tasty-inspection-testing
    template-haskell
  ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
