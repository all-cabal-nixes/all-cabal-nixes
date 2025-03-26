{ mkDerivation, aeson, base, dhall, lib, path }:
mkDerivation {
  pname = "path-dhall-instance";
  version = "0.1.0.1";
  sha256 = "2a41193deab3589396d3c021b20f22a4fc7b536ad579a6208e15839e81f63034";
  libraryHaskellDepends = [ aeson base dhall path ];
  description = "ToDhall and FromDhall instances for Path";
  license = lib.licenses.mit;
}
