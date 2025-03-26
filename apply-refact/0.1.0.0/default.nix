{ mkDerivation, base, containers, directory, filemanip, filepath
, ghc, ghc-exactprint, lib, mtl, optparse-applicative, process
, refact, silently, syb, tasty, tasty-expected-failure
, tasty-golden, temporary-rc, transformers, unix-compat
}:
mkDerivation {
  pname = "apply-refact";
  version = "0.1.0.0";
  sha256 = "0eb90d46b7b12981a2bd8c872d9f54185010aa400ff8bc657ede7e5a495c64d9";
  revision = "2";
  editedCabalFile = "149y766pf21vzfpjs0ynkh7l2y7vc9mq2yhj9swbdqniakb9spwl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory ghc ghc-exactprint mtl process refact syb
  ];
  executableHaskellDepends = [
    base containers directory filemanip filepath ghc ghc-exactprint mtl
    optparse-applicative process refact syb temporary-rc transformers
    unix-compat
  ];
  testHaskellDepends = [
    base containers directory filemanip filepath ghc ghc-exactprint mtl
    optparse-applicative process refact silently syb tasty
    tasty-expected-failure tasty-golden temporary-rc transformers
    unix-compat
  ];
  description = "Perform refactorings specified by the refact library";
  license = lib.licenses.bsd3;
  mainProgram = "refactor";
}
