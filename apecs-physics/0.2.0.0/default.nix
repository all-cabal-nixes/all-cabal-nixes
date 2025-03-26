{ mkDerivation, apecs, base, Cabal, containers, inline-c, lib
, linear, template-haskell, vector
}:
mkDerivation {
  pname = "apecs-physics";
  version = "0.2.0.0";
  sha256 = "ac4091f323e4160275d8b409981342f8032244e210245f2fb2ad16740c70ab9e";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    apecs base containers inline-c linear template-haskell vector
  ];
  homepage = "https://github.com/jonascarpay/apecs-physics#readme";
  description = "2D physics for apecs";
  license = lib.licenses.bsd3;
}
