{ mkDerivation, base, containers, directory, extra, filemanip
, filepath, ghc, ghc-boot-th, ghc-exactprint, ghc-paths, lib
, optparse-applicative, process, refact, silently, syb, tasty
, tasty-expected-failure, tasty-golden, transformers, uniplate
, unix-compat
}:
mkDerivation {
  pname = "apply-refact";
  version = "0.10.0.0";
  sha256 = "cb052a75cf6226424f431835ff94c8780df29ecdb767204881fc4e632c722b89";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory extra filemanip ghc ghc-boot-th
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "refactor";
}
