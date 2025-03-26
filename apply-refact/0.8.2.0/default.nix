{ mkDerivation, base, containers, directory, extra, filemanip
, filepath, ghc, ghc-boot-th, ghc-exactprint, lib, mtl
, optparse-applicative, process, refact, silently, syb, tasty
, tasty-expected-failure, tasty-golden, transformers, unix-compat
}:
mkDerivation {
  pname = "apply-refact";
  version = "0.8.2.0";
  sha256 = "a0178ce840cc1e1f842ae5e01de3bc9efc330799b09464546925015816100e2e";
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
