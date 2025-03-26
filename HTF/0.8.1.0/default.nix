{ mkDerivation, base, bytestring, containers, cpphs, Diff
, directory, haskell-src-exts, HUnit, lib, mtl, pretty, process
, QuickCheck, random, regex-compat, unix
}:
mkDerivation {
  pname = "HTF";
  version = "0.8.1.0";
  sha256 = "e9507a9d8caa9e5b9f12854b3bbd5421194425b9750b415f66961dedaaa5cf25";
  revision = "1";
  editedCabalFile = "1f5lrr00nbg3x5vfnzgp7b22vmh5hrbzvj7rbbm6sgdf9i6qks34";
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
