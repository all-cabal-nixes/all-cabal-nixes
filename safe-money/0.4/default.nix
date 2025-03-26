{ mkDerivation, aeson, base, binary, bytestring, cereal
, constraints, deepseq, hashable, lib, serialise, store, tasty
, tasty-hunit, tasty-quickcheck, text, xmlbf
}:
mkDerivation {
  pname = "safe-money";
  version = "0.4";
  sha256 = "98aed6d9f4f10f62a166db33f7b977c295ae0c9264a2cda3e3bdcd38fb286173";
  libraryHaskellDepends = [
    aeson base binary cereal constraints deepseq hashable serialise
    store text xmlbf
  ];
  testHaskellDepends = [
    aeson base binary bytestring cereal constraints deepseq hashable
    serialise store tasty tasty-hunit tasty-quickcheck text xmlbf
  ];
  homepage = "https://github.com/k0001/safe-money";
  description = "Type-safe and lossless encoding and manipulation of money, fiat currencies, crypto currencies and precious metals";
  license = lib.licenses.bsd3;
}
