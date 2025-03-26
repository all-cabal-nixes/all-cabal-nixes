{ mkDerivation, base, containers, fingertree, keys, lib, mtl
, parser-combinators, QuickCheck, sequence, tasty, tasty-hunit
, tasty-quickcheck, transformers, Unique
}:
mkDerivation {
  pname = "euler-tour-tree";
  version = "0.1.0.1";
  sha256 = "e42feac8cc982454ddfc3c82c124936cfa2d2a545ac0de437a8e669152d1dd89";
  revision = "1";
  editedCabalFile = "033v38mr81pr81gb5wksi7bgpm1wrvcgck893dk1ymq4w6ifa2m6";
  libraryHaskellDepends = [
    base containers fingertree mtl parser-combinators transformers
    Unique
  ];
  testHaskellDepends = [
    base containers keys QuickCheck sequence tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/k0ral/euler-tour-tree";
  description = "Euler tour trees";
  license = lib.licenses.publicDomain;
}
