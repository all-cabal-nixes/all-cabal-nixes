{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bsparse";
  version = "0.0.1";
  sha256 = "7c7bafef391e7d10d1370ea03932d61e927937896c842a37244a43fe7a687efa";
  revision = "1";
  editedCabalFile = "14dvdaqhrx6am13j4d57amcsh8541ghj5m88fdyc8aj047wr97xd";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/vincenthz/hs-bsparse";
  description = "A simple unassuming parser for bytestring";
  license = lib.licenses.bsd3;
}
