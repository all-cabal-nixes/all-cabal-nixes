{ mkDerivation, base, containers, directory, filemanip, filepath
, ghc, ghc-exactprint, lib, mtl, optparse-applicative, process
, refact, silently, syb, tasty, tasty-expected-failure
, tasty-golden, temporary, transformers, unix-compat
}:
mkDerivation {
  pname = "apply-refact";
  version = "0.4.0.0";
  sha256 = "fa76ef34c259205f308de14aaaf6a3e76d5ee1b123467dcb32597eb726b545e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filemanip ghc ghc-exactprint mtl process
    refact syb temporary transformers unix-compat
  ];
  executableHaskellDepends = [
    base containers directory filemanip filepath ghc ghc-exactprint mtl
    optparse-applicative process refact syb temporary transformers
    unix-compat
  ];
  testHaskellDepends = [
    base containers directory filemanip filepath ghc ghc-exactprint mtl
    optparse-applicative process refact silently syb tasty
    tasty-expected-failure tasty-golden temporary transformers
    unix-compat
  ];
  description = "Perform refactorings specified by the refact library";
  license = lib.licenses.bsd3;
  mainProgram = "refactor";
}
