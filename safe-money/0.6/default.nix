{ mkDerivation, aeson, base, binary, bytestring, cereal
, constraints, deepseq, hashable, lib, serialise, store, tasty
, tasty-hunit, tasty-quickcheck, text, vector-space, xmlbf
}:
mkDerivation {
  pname = "safe-money";
  version = "0.6";
  sha256 = "f9fccbbce2b81d8b54c920156ed9b77298598a7242bad98216e959a677b20fd1";
  libraryHaskellDepends = [
    aeson base binary cereal constraints deepseq hashable serialise
    store text vector-space xmlbf
  ];
  testHaskellDepends = [
    aeson base binary bytestring cereal constraints deepseq hashable
    serialise store tasty tasty-hunit tasty-quickcheck text
    vector-space xmlbf
  ];
  homepage = "https://github.com/k0001/safe-money";
  description = "Type-safe and lossless encoding and manipulation of money, fiat currencies, crypto currencies and precious metals";
  license = lib.licenses.bsd3;
}
