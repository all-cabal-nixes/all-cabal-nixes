{ mkDerivation, acc, aeson, base, bimap, bytestring, containers
, enummapset, hex-text, lib, mtl, nonempty-vector, optics-core
, optics-extra, optics-th, prettyprinter, QuickCheck
, quickcheck-instances, quickcheck-transformer, smash, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck, text
, transformers, vector
}:
mkDerivation {
  pname = "covenant";
  version = "1.3.0";
  sha256 = "c630374c1a12d66e79697874eeae3b25c57b8971b4a5cc4d3fae3eef0ba337d1";
  libraryHaskellDepends = [
    acc aeson base bimap bytestring containers enummapset hex-text mtl
    nonempty-vector optics-core optics-extra optics-th prettyprinter
    QuickCheck quickcheck-instances quickcheck-transformer smash
    tasty-hunit text transformers vector
  ];
  testHaskellDepends = [
    base containers mtl nonempty-vector optics-core prettyprinter
    QuickCheck smash tasty tasty-expected-failure tasty-hunit
    tasty-quickcheck vector
  ];
  homepage = "https://github.com/mlabs-haskell/covenant";
  description = "Standalone IR for Cardano scripts";
  license = lib.licenses.asl20;
}
