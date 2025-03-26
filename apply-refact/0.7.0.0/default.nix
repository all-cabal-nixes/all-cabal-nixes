{ mkDerivation, base, containers, directory, filemanip, filepath
, ghc, ghc-exactprint, lib, mtl, optparse-applicative, process
, refact, silently, syb, tasty, tasty-expected-failure
, tasty-golden, temporary, transformers, unix-compat
}:
mkDerivation {
  pname = "apply-refact";
  version = "0.7.0.0";
  sha256 = "e03a89f23f0564b3a361af278b9237aaa9cd6d1cd9cdc00d8c3db1450b8b4cb9";
  revision = "1";
  editedCabalFile = "0ilyhm6nz1mkjdq13pgzgplmmfqrv6b5ailyhvbds362pqjqw72q";
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
