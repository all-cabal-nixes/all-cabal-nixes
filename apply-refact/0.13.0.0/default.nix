{ mkDerivation, base, containers, directory, extra, filemanip
, filepath, ghc, ghc-boot-th, ghc-exactprint, ghc-paths, lib
, optparse-applicative, process, refact, silently, syb, tasty
, tasty-expected-failure, tasty-golden, transformers, uniplate
, unix-compat
}:
mkDerivation {
  pname = "apply-refact";
  version = "0.13.0.0";
  sha256 = "2fa91f16329d4e97caeab578a66f045b5e7593785e73df99a4b27b0465f18dc5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory extra filemanip ghc ghc-boot-th
    ghc-exactprint process refact syb transformers uniplate unix-compat
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
