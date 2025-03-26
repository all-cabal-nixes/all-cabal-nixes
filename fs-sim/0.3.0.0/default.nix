{ mkDerivation, base, base16-bytestring, bifunctors, bytestring
, containers, fs-api, generics-sop, io-classes, lib, mtl
, pretty-show, primitive, QuickCheck, quickcheck-state-machine
, random, safe-wild-cards, strict-stm, tasty, tasty-hunit
, tasty-quickcheck, temporary, text
}:
mkDerivation {
  pname = "fs-sim";
  version = "0.3.0.0";
  sha256 = "f8004441a16c1ec33cac96eb92ffc67dcc6ace07313e3cc288001057e2d0f072";
  revision = "1";
  editedCabalFile = "0z6a1xf3k3vl7gn793bi04219bzvwizb4hgpgzzb0jpg5d3pya9j";
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers fs-api io-classes mtl
    primitive QuickCheck safe-wild-cards strict-stm text
  ];
  testHaskellDepends = [
    base bifunctors bytestring containers fs-api generics-sop
    pretty-show primitive QuickCheck quickcheck-state-machine random
    strict-stm tasty tasty-hunit tasty-quickcheck temporary text
  ];
  description = "Simulated file systems";
  license = lib.licenses.asl20;
}
