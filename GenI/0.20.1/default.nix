{ mkDerivation, base, binary, containers, directory, filepath
, HUnit, json, lib, mtl, parallel, parsec, process, QuickCheck
, split, test-framework, test-framework-hunit
, test-framework-quickcheck, uniplate, utf8-string
}:
mkDerivation {
  pname = "GenI";
  version = "0.20.1";
  sha256 = "6c41a08fb74504b1ae5b1d188aaaedbb7364392b9c710ac847ecddf65d36cf99";
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
