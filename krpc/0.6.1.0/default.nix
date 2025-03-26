{ mkDerivation, base, bencoding, bytestring, containers, criterion
, data-default-class, hspec, lib, lifted-base, monad-control
, monad-logger, mtl, network, QuickCheck, quickcheck-instances
, text, transformers
}:
mkDerivation {
  pname = "krpc";
  version = "0.6.1.0";
  sha256 = "49f45d457b2c63e12b6115c735f87b0d99e738ab4e6b198797e43a081579b051";
  libraryHaskellDepends = [
    base bencoding bytestring containers data-default-class lifted-base
    monad-control monad-logger mtl network text transformers
  ];
  testHaskellDepends = [
    base bencoding bytestring hspec monad-logger mtl network QuickCheck
    quickcheck-instances
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion monad-logger mtl
  ];
  homepage = "https://github.com/cobit/krpc";
  description = "KRPC protocol implementation";
  license = lib.licenses.bsd3;
}
