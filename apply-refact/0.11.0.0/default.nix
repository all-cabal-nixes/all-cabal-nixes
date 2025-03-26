{ mkDerivation, base, containers, directory, extra, filemanip
, filepath, ghc, ghc-boot-th, ghc-exactprint, ghc-paths, lib
, optparse-applicative, process, refact, silently, syb, tasty
, tasty-expected-failure, tasty-golden, transformers, uniplate
, unix-compat
}:
mkDerivation {
  pname = "apply-refact";
  version = "0.11.0.0";
  sha256 = "e27c77d86991fa781dd68323f58b29ccd90f178ba9878a58b838bf02914eb5ae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory extra filemanip ghc-boot-th
    ghc-exactprint ghc-paths process refact syb transformers uniplate
    unix-compat
  ];
  executableHaskellDepends = [
    base containers directory extra filemanip filepath ghc ghc-boot-th
    ghc-exactprint ghc-paths optparse-applicative process refact syb
    transformers uniplate unix-compat
  ];
  testHaskellDepends = [
    base containers directory extra filemanip filepath ghc ghc-boot-th
    ghc-exactprint ghc-paths optparse-applicative process refact
    silently syb tasty tasty-expected-failure tasty-golden transformers
    uniplate unix-compat
  ];
  homepage = "https://github.com/mpickering/apply-refact";
  description = "Perform refactorings specified by the refact library";
  license = lib.licenses.bsd3;
  mainProgram = "refactor";
}
