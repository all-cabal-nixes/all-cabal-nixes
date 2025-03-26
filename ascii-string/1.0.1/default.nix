{ mkDerivation, base, bytestring, cereal, deepseq, deferred-folds
, foldl, hashable, lib, primitive, primitive-extras, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "ascii-string";
  version = "1.0.1";
  sha256 = "7f166cb33aa1f3a4c5bab24fc4f5c098791fbd72e0ff33ebe3d8d927ed28202f";
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
