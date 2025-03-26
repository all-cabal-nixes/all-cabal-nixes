{ mkDerivation, alex, ansi-terminal, array, base, bytestring
, cassava, containers, criterion, decision-diagrams, directory
, filepath, graphviz, happy, HasCacBDD, hspec, lib, process
, QuickCheck, scientific, split, tagged, temporary, text, time
, vector
}:
mkDerivation {
  pname = "smcdel";
  version = "1.3.0";
  sha256 = "54fc8665cd7e4b9cf85ba5a74c02027d94c1f1751567aa93d2ae20b34b040c26";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers decision-diagrams directory filepath graphviz
    HasCacBDD process QuickCheck tagged temporary text time
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    ansi-terminal base directory filepath process
  ];
  executableToolDepends = [ alex happy ];
  testHaskellDepends = [
    base containers HasCacBDD hspec QuickCheck
  ];
  testToolDepends = [ alex happy ];
  benchmarkHaskellDepends = [
    base bytestring cassava criterion directory scientific split time
    vector
  ];
  benchmarkToolDepends = [ alex happy ];
  homepage = "https://github.com/jrclogic/SMCDEL#readme";
  description = "Symbolic Model Checking for Dynamic Epistemic Logic";
  license = lib.licenses.gpl2Only;
  mainProgram = "smcdel";
}
