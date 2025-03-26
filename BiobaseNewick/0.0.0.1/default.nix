{ mkDerivation, aeson, attoparsec, base, binary, cereal
, cereal-text, containers, fgl, ForestStructures, lib, QuickCheck
, test-framework, test-framework-quickcheck2, test-framework-th
, text, text-binary, vector
}:
mkDerivation {
  pname = "BiobaseNewick";
  version = "0.0.0.1";
  sha256 = "ba1cae7e21ab56164d5b5aa800e007f359eb24ab923df0ec31c7c94fc4ecf047";
  libraryHaskellDepends = [
    aeson attoparsec base binary cereal cereal-text containers fgl
    ForestStructures QuickCheck text text-binary vector
  ];
  testHaskellDepends = [
    aeson base binary cereal QuickCheck test-framework
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/choener/BiobaseNewick";
  description = "Newick file format parser";
  license = lib.licenses.bsd3;
}
