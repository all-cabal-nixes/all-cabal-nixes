{ mkDerivation, base, comonad-transformers, containers, data-lens
, hxt, lib, newtype
}:
mkDerivation {
  pname = "OSM";
  version = "0.6.1";
  sha256 = "143daaa08a21fe0fb859818d145bd235839f6740fba37ff4b6664ec899ee860b";
  libraryHaskellDepends = [
    base comonad-transformers containers data-lens hxt newtype
  ];
  homepage = "https://github.com/tonymorris/geo-osm";
  description = "Parse OpenStreetMap files";
  license = lib.licenses.bsd3;
}
