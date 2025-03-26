{ mkDerivation, base, containers, directory, filemanip, filepath
, ghc, ghc-exactprint, lib, mtl, optparse-applicative, process
, refact, silently, syb, tasty, tasty-expected-failure
, tasty-golden, temporary, transformers, unix-compat
}:
mkDerivation {
  pname = "apply-refact";
  version = "0.6.0.0";
  sha256 = "2fbe0e3d4dca8f67e4a423116a947e2a7cf40ef620bf8f66653f64cce4c3555c";
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
