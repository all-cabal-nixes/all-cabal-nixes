{ mkDerivation, base, comonad-transformers, containers, data-lens
, hxt, lib, newtype
}:
mkDerivation {
  pname = "OSM";
  version = "0.6.2";
  sha256 = "5f1490ca45f91cf31a3f159629a7ab2389c7677d0e06c17266d4964e60f6a0b7";
  libraryHaskellDepends = [
    base comonad-transformers containers data-lens hxt newtype
  ];
  homepage = "https://github.com/tonymorris/geo-osm";
  description = "Parse OpenStreetMap files";
  license = lib.licenses.bsd3;
}
