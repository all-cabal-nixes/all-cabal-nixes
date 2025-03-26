{ mkDerivation, aeson, base, binary, bytestring, cereal
, constraints, deepseq, hashable, lib, store, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "safe-money";
  version = "0.3";
  sha256 = "e562c6427ace70b24cf0d6461b1ca8bf9ba26bafd1f5b472caeef749f7380d72";
  libraryHaskellDepends = [
    aeson base binary cereal constraints deepseq hashable store
  ];
  testHaskellDepends = [
    aeson base binary bytestring cereal constraints deepseq hashable
    store tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/k0001/safe-money";
  description = "Type-safe and lossless encoding and manipulation of money, fiat currencies, crypto currencies and precious metals";
  license = lib.licenses.bsd3;
}
