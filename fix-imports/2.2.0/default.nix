{ mkDerivation, base, containers, cpphs, deepseq, directory
, filepath, haskell-src-exts, lib, mtl, pretty, process, split
, test-karya, text, time, uniplate
}:
mkDerivation {
  pname = "fix-imports";
  version = "2.2.0";
  sha256 = "21345a076b732c85ee58af25b3f238440ff21384209f28417ebbc9aefa4b945b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers cpphs deepseq directory filepath haskell-src-exts
    pretty process split text time uniplate
  ];
  testHaskellDepends = [
    base containers cpphs deepseq directory filepath haskell-src-exts
    mtl pretty process split test-karya text time uniplate
  ];
  description = "Program to manage the imports of a haskell module";
  license = lib.licenses.bsd3;
  mainProgram = "fix-imports";
}
