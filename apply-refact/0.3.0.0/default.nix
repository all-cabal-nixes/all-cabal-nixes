{ mkDerivation, base, containers, directory, filemanip, filepath
, ghc, ghc-exactprint, lib, mtl, optparse-applicative, process
, refact, silently, syb, tasty, tasty-expected-failure
, tasty-golden, temporary, transformers, unix-compat
}:
mkDerivation {
  pname = "apply-refact";
  version = "0.3.0.0";
  sha256 = "0d2a8845ed554c4a6742a3d0a130dac3f16d0d710b65b20dfeb8e773409ed70f";
  revision = "1";
  editedCabalFile = "1slrg2byl0vrj6safwc2b0jbcbscdd450mid6s2fhlqy1gy9a81p";
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
