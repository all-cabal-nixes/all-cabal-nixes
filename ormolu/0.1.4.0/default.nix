{ mkDerivation, ansi-terminal, base, bytestring, containers, Diff
, dlist, exceptions, filepath, ghc-lib-parser, gitrev, hspec
, hspec-discover, lib, mtl, optparse-applicative, path, path-io
, syb, text
}:
mkDerivation {
  pname = "ormolu";
  version = "0.1.4.0";
  sha256 = "d3019b269b3bc778029286d78d6bad76b866cdb607a07b5863f44b342cfc9e6c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring containers Diff dlist exceptions
    ghc-lib-parser mtl syb text
  ];
  executableHaskellDepends = [
    base ghc-lib-parser gitrev optparse-applicative text
  ];
  testHaskellDepends = [
    base containers filepath hspec path path-io text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/tweag/ormolu";
  description = "A formatter for Haskell source code";
  license = lib.licenses.bsd3;
  mainProgram = "ormolu";
}
