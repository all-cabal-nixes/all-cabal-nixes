{ mkDerivation, ansi-terminal, base, Cabal, containers
, dir-traverse, directory, filepath, ghc, gitrev, hedgehog, hspec
, lib, mtl, optparse-applicative, relude, shellmet, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "policeman";
  version = "0.0.0.0";
  sha256 = "a3fd14926b167592a2cf4464a879f64e68fc85c12ac4e9cd4759d50b8ec499ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base Cabal containers dir-traverse directory filepath
    ghc gitrev mtl optparse-applicative relude shellmet text
    transformers unordered-containers
  ];
  executableHaskellDepends = [ base relude ];
  testHaskellDepends = [
    base Cabal directory filepath hedgehog hspec relude text
  ];
  homepage = "https://github.com/kowainik/policeman";
  description = "Haskell PVP version adviser";
  license = lib.licenses.mpl20;
  mainProgram = "policeman";
}
