{ mkDerivation, base, base16-bytestring, bifunctors, bytestring
, containers, deepseq, fs-api, generics-sop, io-classes, lib, mtl
, pretty-show, primitive, QuickCheck, quickcheck-state-machine
, random, safe-wild-cards, tasty, tasty-hunit, tasty-quickcheck
, temporary, text
}:
mkDerivation {
  pname = "fs-sim";
  version = "0.5.0.1";
  sha256 = "6e91cc93abb5a1c108497fb3c537046f86a7c89f68a8c1f9e607507343920991";
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
