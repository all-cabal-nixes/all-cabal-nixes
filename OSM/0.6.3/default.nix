{ mkDerivation, base, comonad-transformers, containers, data-lens
, hxt, lib, newtype
}:
mkDerivation {
  pname = "OSM";
  version = "0.6.3";
  sha256 = "64b383e3bc509bc19c83489ac6660f1094e35a3bf15ce9085fd98ee494834dcb";
  libraryHaskellDepends = [
    base comonad-transformers containers data-lens hxt newtype
  ];
  homepage = "https://github.com/tonymorris/geo-osm";
  description = "Parse OpenStreetMap files";
  license = lib.licenses.bsd3;
}
