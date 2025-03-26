{ mkDerivation, async, base, exceptions, hspec, lib, monad-control
, mtl, transformers
}:
mkDerivation {
  pname = "fvars";
  version = "1.0.0.0";
  sha256 = "b26fa8ac72fc8c69ef567c0f7c9331d7c843cbe4bf7142844569738446ae9447";
  libraryHaskellDepends = [
    base exceptions monad-control mtl transformers
  ];
  testHaskellDepends = [ async base hspec ];
  homepage = "https://gitlab.com/codemonkeylabs/fvars#readme";
  description = "Fast Mutable Vars";
  license = lib.licenses.bsd3;
}
