{ mkDerivation, base, bytestring, cereal, deferred-folds, foldl
, hashable, lib, primitive, primitive-extras, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "ascii-string";
  version = "1.0.0.1";
  sha256 = "1ae48ebf6c6251af98f931b2b67a51b3444e8fd49414e14396e502806856cb41";
  libraryHaskellDepends = [
    base bytestring cereal deferred-folds foldl hashable primitive
    primitive-extras
  ];
  testHaskellDepends = [
    cereal QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/ascii-string";
  description = "Compact representation of ASCII strings";
  license = lib.licenses.mit;
}
