{ mkDerivation, base, deepseq, io-classes, lib, mtl, nothunks
, QuickCheck, stm, tasty, tasty-quickcheck, time
}:
mkDerivation {
  pname = "si-timers";
  version = "1.5.0.0";
  sha256 = "93f7f83900a4e094f10b7951149fe28d84ff27444a939190e7ea55bf2567fd56";
  revision = "2";
  editedCabalFile = "0v24yy53ka3cxncjxjix7fhfkfnnnbh7vykm982kvwc1sm1nc4qw";
  libraryHaskellDepends = [
    base deepseq io-classes mtl nothunks stm time
  ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  description = "timers using SI units (seconds)";
  license = lib.licenses.asl20;
}
