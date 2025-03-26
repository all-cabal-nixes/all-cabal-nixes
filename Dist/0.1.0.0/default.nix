{ mkDerivation, base, containers, lib, MonadRandom }:
mkDerivation {
  pname = "Dist";
  version = "0.1.0.0";
  sha256 = "3b1a37ff9891c9615b0752432e8f8cc4f5796f2a8a2980d4e0c002b7ece332f1";
  libraryHaskellDepends = [ base containers MonadRandom ];
  testHaskellDepends = [ base containers MonadRandom ];
  homepage = "https://github.com/wyager/Distribution";
  description = "A Haskell library for probability distributions";
  license = lib.licenses.mit;
}
