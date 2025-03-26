{ mkDerivation, base, containers, lib, MonadRandom }:
mkDerivation {
  pname = "Dist";
  version = "0.4.1.0";
  sha256 = "0bb4cfccf170e8642853506ec6742b4f640f6c43fdd97e394dc7442513b0b4ba";
  libraryHaskellDepends = [ base containers MonadRandom ];
  testHaskellDepends = [ base containers MonadRandom ];
  homepage = "https://github.com/wyager/Dist";
  description = "A Haskell library for probability distributions";
  license = lib.licenses.mit;
}
