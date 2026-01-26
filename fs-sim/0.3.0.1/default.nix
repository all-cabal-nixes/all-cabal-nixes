{ mkDerivation, base, base16-bytestring, bifunctors, bytestring
, containers, fs-api, generics-sop, io-classes, lib, mtl
, pretty-show, primitive, QuickCheck, quickcheck-state-machine
, random, safe-wild-cards, tasty, tasty-hunit, tasty-quickcheck
, temporary, text
}:
mkDerivation {
  pname = "fs-sim";
  version = "0.3.0.1";
  sha256 = "59f290f6cea176368d29dcde70160758811fe9ddd80bfd4d4903d7cbef2609e4";
  revision = "1";
  editedCabalFile = "1zkyj2rxwn7xkh8jqznmjnczc21n0gsl8d2l2a15ryy4sp64hpvr";
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
  license = lib.licensesSpdx."Apache-2.0";
}
