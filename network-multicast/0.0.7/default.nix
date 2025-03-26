{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-multicast";
  version = "0.0.7";
  sha256 = "8360edb6d575493331a92f03950e0039cad9ab09bf40bceaf821b2f3187914a3";
  revision = "2";
  editedCabalFile = "107l4260g4x8m4hhfyl4ypd1zcr49072gw85dalzv64mk8css13f";
  libraryHaskellDepends = [ base network ];
  description = "Simple multicast library";
  license = lib.licenses.publicDomain;
}
