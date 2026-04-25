{ mkDerivation, base, base16-bytestring, bifunctors, bytestring
, containers, deepseq, fs-api, generics-sop, io-classes, lib, mtl
, pretty-show, primitive, QuickCheck, quickcheck-state-machine
, random, safe-wild-cards, tasty, tasty-hunit, tasty-quickcheck
, temporary, text
}:
mkDerivation {
  pname = "fs-sim";
  version = "0.5.0.0";
  sha256 = "d1da0aa0de2c6178bc84ea47c4085ce7bd7abe1304a6f312ec0fd379be8e3138";
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
