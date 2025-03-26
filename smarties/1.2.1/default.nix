{ mkDerivation, base, haskeline, hspec, ilist, lib, microlens
, microlens-th, MonadRandom, mtl, QuickCheck, random, text, vector
}:
mkDerivation {
  pname = "smarties";
  version = "1.2.1";
  sha256 = "88b5612f3eecfade808bd8d383647e2954dcb028656a246f4fbac8cc1269c014";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base microlens microlens-th MonadRandom mtl QuickCheck random text
  ];
  executableHaskellDepends = [
    base haskeline ilist microlens microlens-th MonadRandom mtl
    QuickCheck random text vector
  ];
  testHaskellDepends = [
    base hspec microlens microlens-th MonadRandom mtl QuickCheck random
    text
  ];
  homepage = "https://github.com/pdlla/smarties#readme";
  description = "Haskell Behavior Tree Library";
  license = lib.licenses.bsd3;
}
