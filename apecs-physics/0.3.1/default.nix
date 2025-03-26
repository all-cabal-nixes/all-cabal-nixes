{ mkDerivation, apecs, base, Cabal, containers, inline-c, lib
, linear, template-haskell, vector
}:
mkDerivation {
  pname = "apecs-physics";
  version = "0.3.1";
  sha256 = "f29db921206b594e9549838f3206a7b2f02393ce1f42049d3d2dabbcd3e64846";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    apecs base containers inline-c linear template-haskell vector
  ];
  homepage = "https://github.com/jonascarpay/apecs-physics#readme";
  description = "2D physics for apecs";
  license = lib.licenses.bsd3;
}
