{ mkDerivation, ansi-terminal, base, bytestring, Cabal, containers
, Diff, directory, dlist, exceptions, filepath, ghc-lib-parser
, gitrev, hspec, hspec-discover, lib, mtl, optparse-applicative
, path, path-io, syb, text
}:
mkDerivation {
  pname = "ormolu";
  version = "0.3.0.0";
  sha256 = "5bee1f0ede983593b27f5da9dcf0f260d811180035da1d366b0a477627476d1c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring Cabal containers Diff directory dlist
    exceptions filepath ghc-lib-parser mtl syb text
  ];
  executableHaskellDepends = [
    base filepath ghc-lib-parser gitrev optparse-applicative text
  ];
  testHaskellDepends = [
    base containers filepath hspec path path-io text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/tweag/ormolu";
  description = "A formatter for Haskell source code";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ormolu";
}
