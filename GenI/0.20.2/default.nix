{ mkDerivation, base, binary, containers, directory, filepath
, HUnit, json, lib, mtl, parallel, parsec, process, QuickCheck
, split, test-framework, test-framework-hunit
, test-framework-quickcheck, uniplate, utf8-string
}:
mkDerivation {
  pname = "GenI";
  version = "0.20.2";
  sha256 = "3919a6922a58831c0d8dbca27423e501bca3c4515b9ea143f2ee315adf37b1d3";
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
