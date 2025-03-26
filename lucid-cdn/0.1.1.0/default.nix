{ mkDerivation, base, lib, lucid }:
mkDerivation {
  pname = "lucid-cdn";
  version = "0.1.1.0";
  sha256 = "2c93f044d3c8db793b7458e902445a78e78f6dd3570cf5894a2dcfa1f8abe0fc";
  libraryHaskellDepends = [ base lucid ];
  description = "Curated list of CDN imports for lucid";
  license = lib.licenses.mit;
}
