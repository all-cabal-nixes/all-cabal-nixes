{ mkDerivation, base, lib, lucid }:
mkDerivation {
  pname = "lucid-cdn";
  version = "0.2.0.0";
  sha256 = "f963f2d23a013eb981aae86a6d37798ae75db69016823fc7603dda0e9d279aac";
  libraryHaskellDepends = [ base lucid ];
  description = "Curated list of CDN imports for lucid";
  license = lib.licenses.mit;
}
