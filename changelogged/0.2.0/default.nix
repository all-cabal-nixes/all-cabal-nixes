{ mkDerivation, aeson, ansi-terminal, base, Cabal, cabal-doctest
, doctest, either, exceptions, foldl, Glob, lib, mtl
, optparse-applicative, QuickCheck, system-filepath, text, turtle
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "changelogged";
  version = "0.2.0";
  sha256 = "c20de0985f44c9ff073c560c7d2ef58b53d68a861eee2784709dff404cf77117";
  revision = "1";
  editedCabalFile = "0kl6gamkbhyk7wc8vdv03pmfds1nw86d6w8niwwjl3ivbw02bvr5";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson ansi-terminal base either exceptions foldl mtl
    optparse-applicative system-filepath text turtle
    unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    ansi-terminal base turtle unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base doctest Glob QuickCheck turtle
    unordered-containers
  ];
  homepage = "https://github.com/GetShopTV/changelogged#readme";
  description = "Changelog manager for Git projects";
  license = lib.licenses.bsd3;
  mainProgram = "changelogged";
}
