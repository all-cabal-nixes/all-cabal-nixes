{ mkDerivation, base, bifunctors, containers, criterion, fgl, lens
, lib, QuickCheck, tasty, tasty-quickcheck, tasty-th
, unordered-containers, vector, vector-th-unbox
}:
mkDerivation {
  pname = "ForestStructures";
  version = "0.0.1.0";
  sha256 = "7c5b4a7b78178396152c0dc24d966b55557f5bdaaf0cfa24ee71c9cb006315c2";
  libraryHaskellDepends = [
    base bifunctors containers fgl lens QuickCheck unordered-containers
    vector vector-th-unbox
  ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-quickcheck tasty-th vector
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/choener/ForestStructures";
  description = "Tree- and forest structures";
  license = lib.licenses.bsd3;
}
