{ mkDerivation, base, containers, directory, extra, filemanip
, filepath, ghc, ghc-boot-th, ghc-exactprint, lib
, optparse-applicative, process, refact, silently, syb, tasty
, tasty-expected-failure, tasty-golden, transformers, uniplate
, unix-compat
}:
mkDerivation {
  pname = "apply-refact";
  version = "0.9.3.0";
  sha256 = "fcd4b5d271330c6a023d68ed62e8cfdfdc1883313591e9df23aaa3aec379c5ea";
  revision = "1";
  editedCabalFile = "0hgdjm6ydfc29d922h1cpwrch61r5qchzrw21dz80kdry53qxl5q";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory extra filemanip ghc ghc-boot-th
    ghc-exactprint process refact syb transformers uniplate unix-compat
  ];
  executableHaskellDepends = [
    base containers directory extra filemanip filepath ghc ghc-boot-th
    ghc-exactprint optparse-applicative process refact syb transformers
    uniplate unix-compat
  ];
  testHaskellDepends = [
    base containers directory extra filemanip filepath ghc ghc-boot-th
    ghc-exactprint optparse-applicative process refact silently syb
    tasty tasty-expected-failure tasty-golden transformers uniplate
    unix-compat
  ];
  homepage = "https://github.com/mpickering/apply-refact";
  description = "Perform refactorings specified by the refact library";
  license = lib.licenses.bsd3;
  mainProgram = "refactor";
}
