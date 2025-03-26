{ mkDerivation, base, hspec, hspec-core, hspec-discover, lib }:
mkDerivation {
  pname = "hspec-api";
  version = "2.9.0";
  sha256 = "070075ce7b24d0dc0b4b01e49e4555edf39cff2c8bda767928d23bf0e5054628";
  libraryHaskellDepends = [ base hspec-core ];
  testHaskellDepends = [ base hspec hspec-core ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
