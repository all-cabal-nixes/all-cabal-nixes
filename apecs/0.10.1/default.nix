{ mkDerivation, array, base, containers, criterion, deepseq
, foreign-store, lib, linear, primitive, QuickCheck
, template-haskell, transformers, vector, vector-th-unbox
}:
mkDerivation {
  pname = "apecs";
  version = "0.10.1";
  sha256 = "5f9dae38596dbfb59d2103f03351e932c939b89bb72cc200496a774704e2cc2a";
  libraryHaskellDepends = [
    array base containers foreign-store primitive template-haskell
    transformers vector
  ];
  testHaskellDepends = [
    base containers linear QuickCheck vector vector-th-unbox
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq linear vector-th-unbox
  ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "Fast Entity-Component-System library for game programming";
  license = lib.licenses.bsd3;
}
