{ mkDerivation, base, containers, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "dvorak";
  version = "0.1.0.0";
  sha256 = "afc8ba89415a01039ccdc719b875826b6b12befb4a6a97bcd7544f22eaffb6cf";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/kvanberendonck/codec-dvorak";
  description = "Dvorak encoding for Haskell";
  license = lib.licenses.bsd3;
}
