{ mkDerivation, aeson, ansi-terminal, base, Cabal, cabal-doctest
, doctest, either, exceptions, foldl, Glob, lib, mtl
, optparse-applicative, QuickCheck, system-filepath, text, turtle
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "changelogged";
  version = "0.1.0";
  sha256 = "929a59b1874ac2401d73423c11932c8784e236d400427bd5e6154eb2260f2ecf";
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
  description = "Tool to manage project publishing history";
  license = lib.licenses.bsd3;
  mainProgram = "changelogged";
}
