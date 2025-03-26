{ mkDerivation, base, containers, directory, extra, filemanip
, filepath, ghc, ghc-boot-th, ghc-exactprint, lib
, optparse-applicative, process, refact, silently, syb, tasty
, tasty-expected-failure, tasty-golden, transformers, unix-compat
}:
mkDerivation {
  pname = "apply-refact";
  version = "0.8.2.1";
  sha256 = "776f0133ee26075b0872b5344e530a65b66d2b1170286cd95114ae33b6e6b689";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory extra filemanip ghc ghc-exactprint
    process refact syb transformers unix-compat
  ];
  executableHaskellDepends = [
    base containers directory extra filemanip filepath ghc ghc-boot-th
    ghc-exactprint optparse-applicative process refact syb transformers
    unix-compat
  ];
  testHaskellDepends = [
    base containers directory extra filemanip filepath ghc ghc-boot-th
    ghc-exactprint optparse-applicative process refact silently syb
    tasty tasty-expected-failure tasty-golden transformers unix-compat
  ];
  description = "Perform refactorings specified by the refact library";
  license = lib.licenses.bsd3;
  mainProgram = "refactor";
}
