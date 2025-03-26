{ mkDerivation, base, containers, lib, MonadRandom }:
mkDerivation {
  pname = "Dist";
  version = "0.4.2";
  sha256 = "a530bf38e569534c2a17bf7795f53091c2fde6d09692119f7e980c37452af18d";
  libraryHaskellDepends = [ base containers MonadRandom ];
  testHaskellDepends = [ base containers MonadRandom ];
  homepage = "https://github.com/wyager/Dist";
  description = "A Haskell library for probability distributions";
  license = lib.licenses.mit;
}
