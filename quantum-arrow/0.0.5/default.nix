{ mkDerivation, base, lib, MonadRandom, mtl, QuickCheck, random }:
mkDerivation {
  pname = "quantum-arrow";
  version = "0.0.5";
  sha256 = "9c3f37a790d9372357252dabee6313a9be8c3643a7f5010478407ccb2558e5a7";
  libraryHaskellDepends = [ base MonadRandom mtl QuickCheck random ];
  homepage = "http://github.com/luqui/quantum-arrow";
  description = "An embedding of quantum computation as a Haskell arrow";
  license = "LGPL";
}
