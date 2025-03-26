{ mkDerivation, apecs, base, Cabal, containers, inline-c, lib
, linear, template-haskell, vector
}:
mkDerivation {
  pname = "apecs-physics";
  version = "0.3.2";
  sha256 = "4e7b98e1221a409450f13d75a72ec56099d556842a9cb47dde593d60a284bc97";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    apecs base containers inline-c linear template-haskell vector
  ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "2D physics for apecs";
  license = lib.licenses.bsd3;
}
