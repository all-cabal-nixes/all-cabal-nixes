{ mkDerivation, aeson, base, binary, bytestring, cereal
, constraints, deepseq, hashable, lib, store, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "safe-money";
  version = "0.2";
  sha256 = "c328e6c36589ad133c8172ce82e64103ad1efd475b311b65a1e7e708dd651636";
  libraryHaskellDepends = [
    aeson base binary cereal constraints deepseq hashable store
  ];
  testHaskellDepends = [
    aeson base binary bytestring cereal constraints deepseq hashable
    store tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/k0001/safe-money";
  description = "Type-safe and lossless encoding and manipulation of money, world currencies and precious metals";
  license = lib.licenses.bsd3;
}
