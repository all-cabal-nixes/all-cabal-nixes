{ mkDerivation, base, conferer, hspec, hspec-core, lib, text }:
mkDerivation {
  pname = "conferer-hspec";
  version = "1.1.0.0";
  sha256 = "65e0de0e17cc68c1294ee5361e64f8f8669f5aad5fcc6c28ed59b0e19a113b61";
  revision = "1";
  editedCabalFile = "0r03dqr6lw5mkdvsvcikig51m9ycnja217px4dswhbf2y7qga6lh";
  libraryHaskellDepends = [ base conferer hspec-core text ];
  testHaskellDepends = [ base conferer hspec hspec-core text ];
  homepage = "https://conferer.ludat.io";
  description = "conferer's FromConfig instances for hspec Config";
  license = lib.licenses.mpl20;
}
