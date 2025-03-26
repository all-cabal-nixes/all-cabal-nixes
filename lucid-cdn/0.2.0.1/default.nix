{ mkDerivation, base, lib, lucid }:
mkDerivation {
  pname = "lucid-cdn";
  version = "0.2.0.1";
  sha256 = "e3502210047a69c419f5474faefa65c84e0ca8d9f23296f9c5614d00ded739f8";
  libraryHaskellDepends = [ base lucid ];
  description = "Curated list of CDN imports for lucid";
  license = lib.licenses.mit;
}
