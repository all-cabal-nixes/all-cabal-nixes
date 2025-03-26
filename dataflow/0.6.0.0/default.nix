{ mkDerivation, base, containers, hspec, HUnit, lib, mtl, parsec }:
mkDerivation {
  pname = "dataflow";
  version = "0.6.0.0";
  sha256 = "5fd4a87ce24be9658397f2aa63b89d79269a5967a3926e8af482cffe1156ee5a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl parsec ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec HUnit ];
  homepage = "https://github.com/owickstrom/dataflow";
  description = "Generate Graphviz documents from a Haskell representation";
  license = lib.licenses.mit;
  mainProgram = "dataflow";
}
