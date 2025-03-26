{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-sheets";
  version = "0.4.0";
  sha256 = "c3962cd95619a515e9dbadc1aa383227cbb3d23dbcb3c8f2d95182656ea6678b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Sheets SDK";
  license = "unknown";
}
