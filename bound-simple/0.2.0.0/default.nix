{ mkDerivation, base, hspec, lib, transformers }:
mkDerivation {
  pname = "bound-simple";
  version = "0.2.0.0";
  sha256 = "b26ca02483d5c37cc004ed7d6da79c85c300c60760f2a423d640b472d65b586f";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/ocramz/bound-simple";
  description = "A lightweight implementation of 'bound'";
  license = lib.licenses.bsd3;
}
