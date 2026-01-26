{ mkDerivation, base, containers, directory, extra, filemanip
, filepath, ghc, ghc-boot-th, ghc-exactprint, lib
, optparse-applicative, process, refact, silently, syb, tasty
, tasty-expected-failure, tasty-golden, transformers, uniplate
, unix-compat
}:
mkDerivation {
  pname = "apply-refact";
  version = "0.9.0.0";
  sha256 = "0c2793a3459bb5f680417a93774cf33860717be9c737ce44dca05c457bb3caf0";
  revision = "1";
  editedCabalFile = "1dl68zhg4v7hadqnwyvbmjisjpv5iw4n2p2bdj9c47hq1d7w3ypp";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "refactor";
}
