{ mkDerivation, adjunctions, base, distributive, gauge, lib, mtl
, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, vector
}:
mkDerivation {
  pname = "chimera";
  version = "0.3.1.0";
  sha256 = "2945f0a12b1a56b73249fd67e23b1e4e9e34cb1495f250af32536405454fb325";
  revision = "1";
  editedCabalFile = "1py0a50hskhnmjyqn0fyf52q9xfazzb39b2l2ik8bdzz44yjjksb";
  libraryHaskellDepends = [
    adjunctions base distributive mtl vector
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck tasty-smallcheck
    vector
  ];
  benchmarkHaskellDepends = [ base gauge mtl random ];
  homepage = "https://github.com/Bodigrim/chimera#readme";
  description = "Lazy infinite streams with O(1) indexing";
  license = lib.licenses.bsd3;
}
