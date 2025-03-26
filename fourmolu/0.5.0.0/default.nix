{ mkDerivation, aeson, ansi-terminal, array, base, bytestring
, Cabal, containers, Diff, directory, dlist, exceptions, filepath
, ghc-lib-parser, gitrev, hspec, hspec-discover, HsYAML
, HsYAML-aeson, lib, mtl, optparse-applicative, path, path-io, syb
, temporary, text
}:
mkDerivation {
  pname = "fourmolu";
  version = "0.5.0.0";
  sha256 = "5180ece4362688e38ae5e35ae3811cb62ecd6d754e8f642bfc6cb14fe1ac8267";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base bytestring Cabal containers Diff
    directory dlist exceptions filepath ghc-lib-parser HsYAML
    HsYAML-aeson mtl syb text
  ];
  executableHaskellDepends = [
    base directory filepath ghc-lib-parser gitrev optparse-applicative
    text
  ];
  testHaskellDepends = [
    base containers directory filepath hspec path path-io temporary
    text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/parsonsmatt/fourmolu";
  description = "A formatter for Haskell source code";
  license = lib.licenses.bsd3;
  mainProgram = "fourmolu";
}
