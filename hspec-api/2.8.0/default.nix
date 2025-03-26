{ mkDerivation, base, hspec, hspec-core, hspec-discover, lib }:
mkDerivation {
  pname = "hspec-api";
  version = "2.8.0";
  sha256 = "6ec54eb2c89a456d275f72709b9e60fd6c5ae6a678dda5679dc654da04ebd10f";
  libraryHaskellDepends = [ base hspec-core ];
  testHaskellDepends = [ base hspec hspec-core ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
