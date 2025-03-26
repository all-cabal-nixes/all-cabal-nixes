{ mkDerivation, base, containers, directory, extra, filemanip
, filepath, ghc, ghc-boot-th, ghc-exactprint, ghc-paths, lib
, optparse-applicative, process, refact, silently, syb, tasty
, tasty-expected-failure, tasty-golden, transformers, uniplate
, unix-compat
}:
mkDerivation {
  pname = "apply-refact";
  version = "0.14.0.0";
  sha256 = "73468f6e106dbacd2f9bd95f6400faf5d2c1c97adeb385732201447a336cb69d";
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
