{ mkDerivation, base, containers, directory, extra, filemanip
, filepath, ghc, ghc-boot-th, ghc-exactprint, lib, mtl
, optparse-applicative, process, refact, silently, syb, tasty
, tasty-expected-failure, tasty-golden, transformers, unix-compat
}:
mkDerivation {
  pname = "apply-refact";
  version = "0.8.1.0";
  sha256 = "30563363b841c7a06f60aa9c0597fdf03383785dd97f268cad0fbe86d818d7d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory extra filemanip ghc ghc-exactprint mtl
    process refact syb transformers unix-compat
  ];
  executableHaskellDepends = [
    base containers directory extra filemanip filepath ghc ghc-boot-th
    ghc-exactprint mtl optparse-applicative process refact syb
    transformers unix-compat
  ];
  testHaskellDepends = [
    base containers directory extra filemanip filepath ghc ghc-boot-th
    ghc-exactprint mtl optparse-applicative process refact silently syb
    tasty tasty-expected-failure tasty-golden transformers unix-compat
  ];
  description = "Perform refactorings specified by the refact library";
  license = lib.licenses.bsd3;
  mainProgram = "refactor";
}
