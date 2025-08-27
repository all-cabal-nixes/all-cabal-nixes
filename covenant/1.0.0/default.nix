{ mkDerivation, acc, base, bimap, bytestring, containers
, enummapset, lib, mtl, nonempty-vector, optics-core, optics-extra
, optics-th, prettyprinter, QuickCheck, quickcheck-instances
, quickcheck-transformer, tasty, tasty-hunit, tasty-quickcheck
, text, transformers, vector
}:
mkDerivation {
  pname = "covenant";
  version = "1.0.0";
  sha256 = "6fa3671fa0c1417133a41720ad5c78d54b453fd96a95e10d998d19803511f708";
  libraryHaskellDepends = [
    acc base bimap bytestring containers enummapset mtl nonempty-vector
    optics-core optics-extra optics-th prettyprinter QuickCheck
    quickcheck-instances quickcheck-transformer text transformers
    vector
  ];
  testHaskellDepends = [
    base nonempty-vector optics-core QuickCheck tasty tasty-hunit
    tasty-quickcheck vector
  ];
  homepage = "https://github.com/mlabs-haskell/covenant";
  description = "Standalone IR for Cardano scripts";
  license = lib.licenses.asl20;
}
