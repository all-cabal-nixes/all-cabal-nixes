{ mkDerivation, acc, base, bimap, bytestring, containers
, enummapset, lib, mtl, nonempty-vector, optics-core, optics-extra
, optics-th, prettyprinter, QuickCheck, quickcheck-instances
, quickcheck-transformer, smash, tasty, tasty-expected-failure
, tasty-hunit, tasty-quickcheck, text, transformers, vector
}:
mkDerivation {
  pname = "covenant";
  version = "1.2.0";
  sha256 = "05e46065f7c8c37076e192471b73d35f222053ac7c73511031fe494fff3bb446";
  libraryHaskellDepends = [
    acc base bimap bytestring containers enummapset mtl nonempty-vector
    optics-core optics-extra optics-th prettyprinter QuickCheck
    quickcheck-instances quickcheck-transformer smash tasty-hunit text
    transformers vector
  ];
  testHaskellDepends = [
    base containers mtl nonempty-vector optics-core prettyprinter
    QuickCheck smash tasty tasty-expected-failure tasty-hunit
    tasty-quickcheck vector
  ];
  homepage = "https://github.com/mlabs-haskell/covenant";
  description = "Standalone IR for Cardano scripts";
  license = lib.licensesSpdx."Apache-2.0";
}
