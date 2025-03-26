{ mkDerivation, aeson, base, binary, bytestring, cereal
, constraints, deepseq, hashable, lib, store, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "safe-money";
  version = "0.1";
  sha256 = "7febee4f467d1ffdbe70b590d8edff419873c97caf6e79278047c315fcba4204";
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
