{ mkDerivation, base, dhall, lib, path }:
mkDerivation {
  pname = "path-dhall-instance";
  version = "0.1.0.0";
  sha256 = "45571ef04107a2a39887624eaa81d0e8ef93c1ea34295bc3b6075e044e5ae8d9";
  libraryHaskellDepends = [ base dhall path ];
  description = "ToDhall and FromDhall instances for Path";
  license = lib.licenses.mit;
}
