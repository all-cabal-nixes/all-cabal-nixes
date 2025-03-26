{ mkDerivation, aeson, attoparsec, base, binary, cereal
, cereal-text, cmdargs, containers, fgl, ForestStructures, lib
, QuickCheck, test-framework, test-framework-quickcheck2
, test-framework-th, text, text-binary, vector
}:
mkDerivation {
  pname = "BiobaseNewick";
  version = "0.0.0.2";
  sha256 = "6432f684a75fd8a2cea59a5359a59f48020ead19119efaed7018ecae726d13bd";
  revision = "1";
  editedCabalFile = "0q5r5ywb66inl3pmdyd62bfr34rgcaiyw51aycqki1q7vixv695h";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base binary cereal cereal-text containers fgl
    ForestStructures QuickCheck text text-binary vector
  ];
  executableHaskellDepends = [
    base cmdargs ForestStructures text vector
  ];
  testHaskellDepends = [
    aeson base binary cereal QuickCheck test-framework
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/choener/BiobaseNewick";
  description = "Newick file format parser";
  license = lib.licenses.bsd3;
  mainProgram = "TestForestStructure";
}
