{ mkDerivation, base, ghc, hashable, inspection-testing, lib }:
mkDerivation {
  pname = "ghc-justdoit";
  version = "0.1.0.2";
  sha256 = "55d041d7ab948243aaf4adbad52231631964871f41707ae64d066aec3d919761";
  libraryHaskellDepends = [ base ghc hashable ];
  testHaskellDepends = [ base inspection-testing ];
  homepage = "https://github.com/nomeata/ghc-justdoit";
  description = "A magic typeclass that just does it";
  license = lib.licenses.mit;
}
