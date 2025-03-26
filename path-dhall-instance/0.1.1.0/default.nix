{ mkDerivation, aeson, base, dhall, lib, path }:
mkDerivation {
  pname = "path-dhall-instance";
  version = "0.1.1.0";
  sha256 = "1e8823e78156ba5a13d93b659974bcb0327f3bfdae0e6cd4c84c61f65887419d";
  libraryHaskellDepends = [ aeson base dhall path ];
  description = "ToDhall and FromDhall instances for Path";
  license = lib.licenses.mit;
}
