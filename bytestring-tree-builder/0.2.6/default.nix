{ mkDerivation, base, base-prelude, bytestring, criterion, deepseq
, lib, QuickCheck, quickcheck-instances, semigroups, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck, text
}:
mkDerivation {
  pname = "bytestring-tree-builder";
  version = "0.2.6";
  sha256 = "2b0dae2d0576355a3310bffe5c11fe89fbaf1426edc89d0f4074455d6a9da53f";
  libraryHaskellDepends = [
    base base-prelude bytestring semigroups text
  ];
  testHaskellDepends = [
    base-prelude bytestring QuickCheck quickcheck-instances tasty
    tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [
    base-prelude bytestring criterion deepseq
  ];
  homepage = "https://github.com/nikita-volkov/bytestring-tree-builder";
  description = "A very efficient ByteString builder implementation based on the binary tree";
  license = lib.licenses.mit;
}
