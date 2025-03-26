{ mkDerivation, base, Cabal, containers, cpphs, deepseq, directory
, filepath, ghc-lib-parser, ghc-lib-parser-ex, ghc-paths, lib, mtl
, pretty, process, split, test-karya, text, time, uniplate
}:
mkDerivation {
  pname = "fix-imports";
  version = "2.5.0";
  sha256 = "6b162855834a2d922d1c07442cd7177ae711e705f381909169fe078d81883802";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers cpphs deepseq directory filepath
    ghc-lib-parser ghc-lib-parser-ex ghc-paths mtl pretty process split
    text time uniplate
  ];
  testHaskellDepends = [
    base Cabal containers cpphs deepseq directory filepath
    ghc-lib-parser ghc-lib-parser-ex ghc-paths mtl pretty process split
    test-karya text time uniplate
  ];
  description = "Program to manage the imports of a haskell module";
  license = lib.licenses.bsd3;
  mainProgram = "fix-imports";
}
