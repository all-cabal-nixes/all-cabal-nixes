{ mkDerivation, aeson, base, binary, bytestring, cereal
, constraints, deepseq, hashable, lib, serialise, store, tasty
, tasty-hunit, tasty-quickcheck, text, xmlbf
}:
mkDerivation {
  pname = "safe-money";
  version = "0.4.1";
  sha256 = "0b83cd57a5e054a1abd6485052f5e75f92845ed470c4ae8e2fa38ed5831480e2";
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
