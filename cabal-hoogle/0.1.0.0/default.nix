{ mkDerivation, base, Cabal, containers, directory, extra, filepath
, hoogle, lib, optparse-applicative, regex-tdfa, silently
, string-interpolate, tasty, tasty-discover, tasty-hunit, text
, transformers, typed-process
}:
mkDerivation {
  pname = "cabal-hoogle";
  version = "0.1.0.0";
  sha256 = "217a72c43c448199274c8102d24062e1ff1955d09b320682b435561db9c8674c";
  revision = "3";
  editedCabalFile = "18ra82v3pqws7n3dn4wxs0bsdhlksnimx9vcfri49xx4s9j59a0d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory extra filepath optparse-applicative
    regex-tdfa string-interpolate text transformers typed-process
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base silently tasty tasty-hunit ];
  testToolDepends = [ hoogle tasty-discover ];
  description = "generate hoogle database for cabal project and dependencies";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "cabal-hoogle";
}
