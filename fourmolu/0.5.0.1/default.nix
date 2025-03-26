{ mkDerivation, aeson, ansi-terminal, array, base, bytestring
, Cabal, containers, Diff, directory, dlist, exceptions, filepath
, ghc-lib-parser, gitrev, hspec, hspec-discover, HsYAML
, HsYAML-aeson, lib, mtl, optparse-applicative, path, path-io, syb
, temporary, text
}:
mkDerivation {
  pname = "fourmolu";
  version = "0.5.0.1";
  sha256 = "fd86f328c4c7e73f45d9cb6fb556a296b6d57399cb223be5458c3c04a84d54b5";
  revision = "1";
  editedCabalFile = "1jkam52bff82id2bhwmwxi52d3k85pami2530qp6xci1h488gqyh";
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
