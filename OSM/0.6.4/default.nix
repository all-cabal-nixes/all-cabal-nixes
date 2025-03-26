{ mkDerivation, base, comonad-transformers, containers, data-lens
, hxt, lib, newtype
}:
mkDerivation {
  pname = "OSM";
  version = "0.6.4";
  sha256 = "297b4db6b90a128b1e91522e4cb036fe48b82f1435cf6371b41a02464136c0d4";
  libraryHaskellDepends = [
    base comonad-transformers containers data-lens hxt newtype
  ];
  homepage = "https://github.com/tonymorris/geo-osm";
  description = "Parse OpenStreetMap files";
  license = lib.licenses.bsd3;
}
