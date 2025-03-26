{ mkDerivation, base, ghc-typelits-knownnat, lib }:
mkDerivation {
  pname = "modular";
  version = "0.1.0.0";
  sha256 = "11ad5399d5cd4659e0098319a6a639e05043f6644b4d4aabb744f09f130ba0d5";
  revision = "1";
  editedCabalFile = "0lqwyrpsnb9as849n9612r2wzv2482vvg0vi9gvx50ynrkdpnnan";
  libraryHaskellDepends = [ base ghc-typelits-knownnat ];
  homepage = "https://github.com/pgujjula/modular#readme";
  description = "Type-safe modular arithmetic";
  license = lib.licenses.bsd3;
}
