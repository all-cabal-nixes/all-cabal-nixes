{ mkDerivation, base, containers, hspec, HUnit, lib, MissingH, mtl
, parsec
}:
mkDerivation {
  pname = "dataflow";
  version = "0.6.1.0";
  sha256 = "7d1d0c0c0484406cdccf14613426cead7e4b0e89a3e0d3bfdabf24d369053625";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers MissingH mtl parsec ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec HUnit ];
  homepage = "https://github.com/sonyxperiadev/dataflow";
  description = "Generate Graphviz documents from a Haskell representation";
  license = lib.licenses.bsd3;
  mainProgram = "dataflow";
}
