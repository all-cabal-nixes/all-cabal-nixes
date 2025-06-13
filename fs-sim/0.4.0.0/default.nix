{ mkDerivation, base, base16-bytestring, bifunctors, bytestring
, containers, deepseq, fs-api, generics-sop, io-classes, lib, mtl
, pretty-show, primitive, QuickCheck, quickcheck-state-machine
, random, safe-wild-cards, tasty, tasty-hunit, tasty-quickcheck
, temporary, text
}:
mkDerivation {
  pname = "fs-sim";
  version = "0.4.0.0";
  sha256 = "fc929abea89a86ee873ebe160fe64cebf477716ac4ada646e0b23631ebe83972";
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers fs-api io-classes mtl
    primitive QuickCheck safe-wild-cards text
  ];
  testHaskellDepends = [
    base bifunctors bytestring containers deepseq fs-api generics-sop
    io-classes pretty-show primitive QuickCheck
    quickcheck-state-machine random tasty tasty-hunit tasty-quickcheck
    temporary text
  ];
  homepage = "https://github.com/input-output-hk/fs-sim";
  description = "Simulated file systems";
  license = lib.licenses.asl20;
}
