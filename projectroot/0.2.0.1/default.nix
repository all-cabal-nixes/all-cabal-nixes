{ mkDerivation, base, directory, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "projectroot";
  version = "0.2.0.1";
  sha256 = "53753086543ed199cf6f0d76852660f5d74c0874bfdee21c0f4e0d845b7e1ab8";
  libraryHaskellDepends = [ base directory ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/yamadapc/haskell-projectroot";
  description = "Bindings to the projectroot C logic";
  license = lib.licenses.mit;
}
