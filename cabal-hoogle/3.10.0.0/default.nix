{ mkDerivation, base, Cabal, cabal-install, Cabal-syntax
, co-log-core, containers, directory, extra, filepath, hoogle, lens
, lib, optparse-applicative, regex-tdfa, silently
, string-interpolate, tasty, tasty-discover, tasty-hunit, text
, time, transformers, typed-process
}:
mkDerivation {
  pname = "cabal-hoogle";
  version = "3.10.0.0";
  sha256 = "d6fbb70434cd20bfbf62ce23bb06c9ad3a8ef0857cc53c70cf4b84f0ba589b5e";
  revision = "1";
  editedCabalFile = "0hkknwh6cbd61hxvariphrkyr9n3lgw3qzdq82gk1w0rqj14yhd4";
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
  license = lib.licenses.bsd3;
  mainProgram = "cabal-hoogle";
}
