{ mkDerivation, base, bencoding, bytestring, containers, criterion
, data-default-class, hspec, lib, lifted-base, monad-control
, monad-logger, mtl, network, QuickCheck, quickcheck-instances
, text, transformers
}:
mkDerivation {
  pname = "krpc";
  version = "0.6.0.0";
  sha256 = "b3bb621d1c2d8e124838d3f273f4a9a6bd981d9717c54125c899acfd7764d3e1";
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
