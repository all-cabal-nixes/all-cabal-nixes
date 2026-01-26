{ mkDerivation, base, Cabal, cabal-install, Cabal-syntax
, co-log-core, containers, directory, extra, filepath, hoogle, lens
, lib, optparse-applicative, regex-tdfa, silently
, string-interpolate, tasty, tasty-discover, tasty-hunit, text
, time, transformers, typed-process
}:
mkDerivation {
  pname = "cabal-hoogle";
  version = "3.16.0.0";
  sha256 = "79eb287320209f0b7c3cf9c8e7d1e24158d893a68aa1738f34ae95771fdea12f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal cabal-install Cabal-syntax co-log-core containers
    directory extra filepath hoogle lens optparse-applicative
    regex-tdfa string-interpolate text time transformers typed-process
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base silently tasty tasty-hunit ];
  testToolDepends = [ tasty-discover ];
  description = "generate hoogle database for cabal project and dependencies";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "cabal-hoogle";
}
