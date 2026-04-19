{ mkDerivation, base, Cabal, doctest-parallel, ghc, hspec
, hspec-discover, lib, machines, nothunks, profunctors
, singletons-base, text
}:
mkDerivation {
  pname = "crem";
  version = "0.1.1.0";
  sha256 = "e47b30525fe0fee290dd8a3546fb2d3d8cf5e4be64eb650e9f1bcb408dd610cf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base machines nothunks profunctors singletons-base text
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    base Cabal doctest-parallel ghc hspec machines profunctors
    singletons-base
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "https://github.com/tweag/crem";
  description = "Compositional representable executable machines";
  license = lib.licenses.mit;
}
