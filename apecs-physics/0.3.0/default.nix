{ mkDerivation, apecs, base, Cabal, containers, inline-c, lib
, linear, template-haskell, vector
}:
mkDerivation {
  pname = "apecs-physics";
  version = "0.3.0";
  sha256 = "457638aa65af27517c515dcf9f1b4b021db7b6596e7237d0aaf1b8eb1afc5d02";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    apecs base containers inline-c linear template-haskell vector
  ];
  homepage = "https://github.com/jonascarpay/apecs-physics#readme";
  description = "2D physics for apecs";
  license = lib.licenses.bsd3;
}
