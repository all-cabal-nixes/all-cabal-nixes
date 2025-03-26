{ mkDerivation, base, conferer, hspec, hspec-core, lib, text }:
mkDerivation {
  pname = "conferer-hspec";
  version = "0.4.0.1";
  sha256 = "5f1716e4014b254366ad7d168468384e52942402cc87b776c68a1db9357d4dbc";
  libraryHaskellDepends = [ base conferer hspec-core text ];
  testHaskellDepends = [ base conferer hspec hspec-core text ];
  homepage = "https://conferer.ludat.io";
  description = "conferer's FromConfig instances for hspec Config";
  license = lib.licenses.mpl20;
}
