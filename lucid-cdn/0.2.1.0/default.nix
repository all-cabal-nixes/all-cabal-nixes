{ mkDerivation, base, lib, lucid }:
mkDerivation {
  pname = "lucid-cdn";
  version = "0.2.1.0";
  sha256 = "4e22040c3a6ff36f0091d88b63de475a6d1591df935f7960e4c9d5c02d44e925";
  libraryHaskellDepends = [ base lucid ];
  description = "Curated list of CDN imports for lucid";
  license = lib.licenses.mit;
}
