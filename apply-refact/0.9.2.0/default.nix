{ mkDerivation, base, containers, directory, extra, filemanip
, filepath, ghc, ghc-boot-th, ghc-exactprint, lib
, optparse-applicative, process, refact, silently, syb, tasty
, tasty-expected-failure, tasty-golden, transformers, uniplate
, unix-compat
}:
mkDerivation {
  pname = "apply-refact";
  version = "0.9.2.0";
  sha256 = "9d517260cf0941a4a85f2c8e398405857ab04bd09a1ff2c6f23c946768730ac8";
  revision = "1";
  editedCabalFile = "0il8480h8zyqcmr1jw57nsh74yd1ikz41j4qqk6p80p2y8rw93sk";
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
