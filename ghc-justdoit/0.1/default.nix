{ mkDerivation, base, ghc, hashable, inspection-testing, lib }:
mkDerivation {
  pname = "ghc-justdoit";
  version = "0.1";
  sha256 = "7ecd0d1b41905867acf7ae5cb5dd41239fb1d8bd0cbfb6753922bc83f58d2663";
  libraryHaskellDepends = [ base ghc hashable ];
  testHaskellDepends = [ base inspection-testing ];
  homepage = "https://github.com/nomeata/ghc-justdoit";
  description = "A magic typeclass that just does it";
  license = lib.licenses.mit;
}
