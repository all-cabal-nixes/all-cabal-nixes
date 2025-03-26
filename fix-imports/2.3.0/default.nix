{ mkDerivation, base, containers, cpphs, deepseq, directory
, filepath, haskell-src-exts, lib, mtl, pretty, process, split
, test-karya, text, time, uniplate
}:
mkDerivation {
  pname = "fix-imports";
  version = "2.3.0";
  sha256 = "cd58e13fe1de7776295fca8c00718a283674e6e4ff174e190383121189395ffb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers cpphs deepseq directory filepath haskell-src-exts
    mtl pretty process split text time uniplate
  ];
  testHaskellDepends = [
    base containers cpphs deepseq directory filepath haskell-src-exts
    mtl pretty process split test-karya text time uniplate
  ];
  description = "Program to manage the imports of a haskell module";
  license = lib.licenses.bsd3;
  mainProgram = "fix-imports";
}
