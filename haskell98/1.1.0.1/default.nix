{ mkDerivation, array, base, directory, lib, old-locale, old-time
, process, random
}:
mkDerivation {
  pname = "haskell98";
  version = "1.1.0.1";
  sha256 = "b36f1cd5bb18efbc631b883d0e0a882c5d91ff8ac76015c4926f62c384786c7d";
  revision = "1";
  editedCabalFile = "1lq5n04vz850ym2w9mmkhv664qgl2554bidr9q4p1m2bd3s9dn3s";
  libraryHaskellDepends = [
    array base directory old-locale old-time process random
  ];
  homepage = "http://www.haskell.org/definition/";
  description = "Compatibility with Haskell 98";
  license = lib.licenses.bsd3;
}
