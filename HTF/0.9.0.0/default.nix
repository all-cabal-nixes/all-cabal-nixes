{ mkDerivation, base, bytestring, containers, cpphs, Diff
, directory, haskell-src-exts, HUnit, lib, mtl, pretty, process
, QuickCheck, random, regex-compat, unix
}:
mkDerivation {
  pname = "HTF";
  version = "0.9.0.0";
  sha256 = "7dd5db28298c3569fcd49ec179aba327b53f88fbc74036839ad23c83670b6ac3";
  revision = "1";
  editedCabalFile = "08mqiaqn5153qd6zwycjncm02qcm7wwmp15mch248gly2mg6crk5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers Diff directory haskell-src-exts HUnit
    mtl pretty process QuickCheck random regex-compat unix
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [ base cpphs haskell-src-exts ];
  description = "The Haskell Test Framework";
  license = "LGPL";
  mainProgram = "htfpp";
}
