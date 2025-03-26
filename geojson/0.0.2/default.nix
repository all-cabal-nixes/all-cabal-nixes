{ mkDerivation, base, directory, doctest, filepath, json, lib
, QuickCheck
}:
mkDerivation {
  pname = "geojson";
  version = "0.0.2";
  sha256 = "a5b42f2ac3d2867a488e211536edf5fab297b63dcff8acf2b5872976810af035";
  libraryHaskellDepends = [ base json ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/domdere/hs-geojson/issues";
  description = "A thin GeoJSON Layer above the json library";
  license = lib.licenses.mit;
}
