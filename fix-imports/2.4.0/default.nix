{ mkDerivation, base, Cabal, containers, cpphs, deepseq, directory
, filepath, ghc-lib-parser, ghc-lib-parser-ex, ghc-paths, lib, mtl
, pretty, process, split, test-karya, text, time, uniplate
}:
mkDerivation {
  pname = "fix-imports";
  version = "2.4.0";
  sha256 = "fd3564a3f36f9a4a344d647eb7c349cf1d94f312f414fb1fec804f7e82503830";
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
