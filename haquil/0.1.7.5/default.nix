{ mkDerivation, base, hTensor, lib, MonadRandom, QuickCheck
, template-haskell, vector
}:
mkDerivation {
  pname = "haquil";
  version = "0.1.7.5";
  sha256 = "04abe31c0fb28b052c6b9e93a9ca55f135d2ab9ef1f03c95bccaac34d0b9bc7e";
  libraryHaskellDepends = [ base hTensor MonadRandom vector ];
  testHaskellDepends = [
    base hTensor MonadRandom QuickCheck template-haskell vector
  ];
  homepage = "https://bitbucket.org/functionally/haquil";
  description = "A Haskell implementation of the Quil instruction set for quantum computing";
  license = lib.licenses.mit;
}
