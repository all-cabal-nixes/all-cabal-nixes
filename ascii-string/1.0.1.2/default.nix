{ mkDerivation, base, bytestring, cereal, deepseq, deferred-folds
, foldl, hashable, lib, primitive, primitive-extras, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "ascii-string";
  version = "1.0.1.2";
  sha256 = "c0632db2c1748eaad39fa29f696c8c7c176d22c7f976c85e15c110e66dd70409";
  libraryHaskellDepends = [
    base bytestring cereal deepseq deferred-folds foldl hashable
    primitive primitive-extras
  ];
  testHaskellDepends = [
    cereal QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/ascii-string";
  description = "Compact representation of ASCII strings";
  license = lib.licenses.mit;
}
