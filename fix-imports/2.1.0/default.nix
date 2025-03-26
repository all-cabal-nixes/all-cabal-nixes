{ mkDerivation, base, containers, cpphs, deepseq, directory
, filepath, haskell-src-exts, lib, mtl, pretty, process, split
, test-karya, text, time, uniplate
}:
mkDerivation {
  pname = "fix-imports";
  version = "2.1.0";
  sha256 = "701a6da330a3f4d9fc704264f387f16baf89f13358602edba7e74e77d93928e2";
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
