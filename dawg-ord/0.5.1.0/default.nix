{ mkDerivation, base, containers, HUnit, lib, mtl, smallcheck
, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck
, transformers, vector
}:
mkDerivation {
  pname = "dawg-ord";
  version = "0.5.1.0";
  sha256 = "d9129acfb71ce41b6994d2c72a040319fc85af408226122d3958d5617e8922e9";
  libraryHaskellDepends = [
    base containers mtl transformers vector
  ];
  testHaskellDepends = [
    base containers HUnit mtl smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/kawu/dawg-ord";
  description = "Directed acyclic word graphs";
  license = lib.licenses.bsd3;
}
