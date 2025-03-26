{ mkDerivation, base, conferer, hspec, hspec-core, lib, text }:
mkDerivation {
  pname = "conferer-hspec";
  version = "1.0.0.0";
  sha256 = "b7eb0fd50b8ba383c0f4cf89453912e0bddde2e9bf238b4e2640dd9492f88409";
  libraryHaskellDepends = [ base conferer hspec-core text ];
  testHaskellDepends = [ base conferer hspec hspec-core text ];
  homepage = "https://conferer.ludat.io";
  description = "conferer's FromConfig instances for hspec Config";
  license = lib.licenses.mpl20;
}
