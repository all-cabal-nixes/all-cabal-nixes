{ mkDerivation, base, bencoding, bytestring, containers, criterion
, hspec, lib, lifted-base, monad-control, mtl, network, QuickCheck
, quickcheck-instances, transformers
}:
mkDerivation {
  pname = "krpc";
  version = "0.5.0.0";
  sha256 = "d7908549cc7db248ed7ef376f75eabc5cec5f3b4ea97e9fb6880a340842ade22";
  libraryHaskellDepends = [
    base bencoding bytestring containers lifted-base monad-control mtl
    network transformers
  ];
  testHaskellDepends = [
    base bencoding bytestring hspec mtl network QuickCheck
    quickcheck-instances
  ];
  benchmarkHaskellDepends = [ base bytestring criterion mtl ];
  homepage = "https://github.com/cobit/krpc";
  description = "KRPC protocol implementation";
  license = lib.licenses.bsd3;
}
