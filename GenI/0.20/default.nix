{ mkDerivation, base, binary, containers, directory, filepath
, HUnit, json, lib, mtl, parallel, parsec, process, QuickCheck
, split, test-framework, test-framework-hunit
, test-framework-quickcheck, uniplate, utf8-string
}:
mkDerivation {
  pname = "GenI";
  version = "0.20";
  sha256 = "463702c72dcf85e0940069ab9f49ab9ad91ceb7e20a2e97dad8f56f41ed29f04";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers HUnit json mtl parallel parsec process
    QuickCheck split test-framework test-framework-hunit
    test-framework-quickcheck uniplate utf8-string
  ];
  executableHaskellDepends = [ directory filepath ];
  homepage = "http://projects.haskell.org/GenI";
  description = "A natural language generator (specifically, an FB-LTAG surface realiser)";
  license = "GPL";
  mainProgram = "geni";
}
