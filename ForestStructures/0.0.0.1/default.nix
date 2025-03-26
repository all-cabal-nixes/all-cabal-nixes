{ mkDerivation, base, containers, criterion, fgl, lib, QuickCheck
, test-framework, test-framework-quickcheck2, test-framework-th
, unordered-containers, vector, vector-th-unbox
}:
mkDerivation {
  pname = "ForestStructures";
  version = "0.0.0.1";
  sha256 = "451e874ad1c2dda4923ffe773e4039387b85196b5985958e21535cdecc53d113";
  libraryHaskellDepends = [
    base containers fgl unordered-containers vector vector-th-unbox
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
    test-framework-th
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/choener/ForestStructures";
  description = "Tree- and forest structures";
  license = lib.licenses.bsd3;
}
