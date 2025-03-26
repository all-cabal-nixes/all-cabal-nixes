{ mkDerivation, base, comonad-transformers, containers, data-lens
, hxt, lib, newtype
}:
mkDerivation {
  pname = "OSM";
  version = "0.6.0";
  sha256 = "a1d39825f85ef111cff9d8cafaa83bf28aac8e735d5ffc42c950e45aebf06143";
  libraryHaskellDepends = [
    base comonad-transformers containers data-lens hxt newtype
  ];
  homepage = "https://github.com/tonymorris/geo-osm";
  description = "Parse OpenStreetMap files";
  license = lib.licenses.bsd3;
}
