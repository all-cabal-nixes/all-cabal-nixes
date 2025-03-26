{ mkDerivation, base, directory, doctest, filepath, json, lib
, QuickCheck
}:
mkDerivation {
  pname = "geojson";
  version = "0.0.1";
  sha256 = "1819046b061a6d30c6551e277446e483ab163f49fdc876cdf8b7ca69521fc150";
  libraryHaskellDepends = [ base json ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/domdere/hs-geojson/issues";
  description = "A thin GeoJSON Layer above the json library";
  license = lib.licenses.mit;
}
