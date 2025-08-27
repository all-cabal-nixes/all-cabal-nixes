{ mkDerivation, acc, base, bimap, bytestring, containers
, enummapset, lib, mtl, nonempty-vector, optics-core, optics-extra
, optics-th, prettyprinter, QuickCheck, quickcheck-instances
, quickcheck-transformer, tasty, tasty-expected-failure
, tasty-hunit, tasty-quickcheck, text, transformers, vector
}:
mkDerivation {
  pname = "covenant";
  version = "1.1.0";
  sha256 = "72ae85122997a28e8237b7c6794bb7016622cfa7bb5562f10bd454dd0305ee31";
  libraryHaskellDepends = [
    acc base bimap bytestring containers enummapset mtl nonempty-vector
    optics-core optics-extra optics-th prettyprinter QuickCheck
    quickcheck-instances quickcheck-transformer tasty-hunit text
    transformers vector
  ];
  testHaskellDepends = [
    base containers mtl nonempty-vector optics-core prettyprinter
    QuickCheck tasty tasty-expected-failure tasty-hunit
    tasty-quickcheck vector
  ];
  homepage = "https://github.com/mlabs-haskell/covenant";
  description = "Standalone IR for Cardano scripts";
  license = lib.licenses.asl20;
}
