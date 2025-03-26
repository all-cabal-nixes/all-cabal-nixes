{ mkDerivation, aeson, base, binary, bytestring, cereal
, constraints, deepseq, hashable, lib, serialise, store, tasty
, tasty-hunit, tasty-quickcheck, text, vector-space, xmlbf
}:
mkDerivation {
  pname = "safe-money";
  version = "0.5";
  sha256 = "686ef1a6f7732a714564d9ad38305e8befabe40ef601da9117f43d949c262a26";
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
