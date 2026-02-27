{ mkDerivation, base, base16-bytestring, bifunctors, bytestring
, containers, deepseq, fs-api, generics-sop, io-classes, lib, mtl
, pretty-show, primitive, QuickCheck, quickcheck-state-machine
, random, safe-wild-cards, tasty, tasty-hunit, tasty-quickcheck
, temporary, text
}:
mkDerivation {
  pname = "fs-sim";
  version = "0.4.1.0";
  sha256 = "2fe9ff2571fe0e953b4f307a8ed5037fb2ecb2b2c6a8b3d55e0ddb667c6f2f8e";
  revision = "1";
  editedCabalFile = "1kj1bvkk7s6ly5qc1ixi3c0mh0v48ni2g4jk2ygflm0brl4259h9";
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
  license = lib.licensesSpdx."Apache-2.0";
}
