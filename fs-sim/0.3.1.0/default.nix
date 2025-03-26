{ mkDerivation, base, base16-bytestring, bifunctors, bytestring
, containers, fs-api, generics-sop, io-classes, lib, mtl
, pretty-show, primitive, QuickCheck, quickcheck-state-machine
, random, safe-wild-cards, tasty, tasty-hunit, tasty-quickcheck
, temporary, text
}:
mkDerivation {
  pname = "fs-sim";
  version = "0.3.1.0";
  sha256 = "984ba359d98674136ecedea27fb21b1115fff584dd73cf9af80a9eb112730763";
  revision = "1";
  editedCabalFile = "1pbpi5hngw723z2nr9zwp9rzfxh1p1q8jk8ln01brm7xf3kkq2pb";
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers fs-api io-classes mtl
    primitive QuickCheck safe-wild-cards text
  ];
  testHaskellDepends = [
    base bifunctors bytestring containers fs-api generics-sop
    io-classes pretty-show primitive QuickCheck
    quickcheck-state-machine random tasty tasty-hunit tasty-quickcheck
    temporary text
  ];
  homepage = "https://github.com/input-output-hk/fs-sim";
  description = "Simulated file systems";
  license = lib.licenses.asl20;
}
