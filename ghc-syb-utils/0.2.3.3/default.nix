{ mkDerivation, base, directory, filepath, ghc, ghc-paths, lib, syb
}:
mkDerivation {
  pname = "ghc-syb-utils";
  version = "0.2.3.3";
  sha256 = "5f4276c987883b487e687a596bb2ecb67a76027b4b1817b55b53acd92666473a";
  revision = "1";
  editedCabalFile = "06h9zm71d04ibxpgnhcrpnmw0dd1fj4lbfz85q5idmflpd2djk7w";
  libraryHaskellDepends = [ base ghc syb ];
  testHaskellDepends = [ base directory filepath ghc ghc-paths ];
  homepage = "http://github.com/nominolo/ghc-syb";
  description = "Scrap Your Boilerplate utilities for the GHC API";
  license = lib.licenses.bsd3;
}
