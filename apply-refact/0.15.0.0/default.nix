{ mkDerivation, base, containers, data-default, directory, extra
, filemanip, filepath, ghc, ghc-boot-th, ghc-exactprint, ghc-paths
, lib, optparse-applicative, process, refact, silently, syb, tasty
, tasty-expected-failure, tasty-golden, transformers, uniplate
, unix-compat
}:
mkDerivation {
  pname = "apply-refact";
  version = "0.15.0.0";
  sha256 = "a3e08f2aebb4be512c5d7520546e6068624ddadd99842bff72ca90dead47de46";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default directory extra filemanip ghc
    ghc-boot-th ghc-exactprint process refact syb transformers uniplate
    unix-compat
  ];
  executableHaskellDepends = [
    base containers data-default directory extra filemanip filepath ghc
    ghc-boot-th ghc-exactprint ghc-paths optparse-applicative process
    refact syb transformers uniplate unix-compat
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
