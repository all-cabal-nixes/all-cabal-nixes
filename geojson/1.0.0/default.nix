{ mkDerivation, aeson, base, bytestring, directory, doctest
, filepath, lens, lib, QuickCheck, text
}:
mkDerivation {
  pname = "geojson";
  version = "1.0.0";
  sha256 = "cd8a5af485c74a0a0e03d97c6a05b9d0d61595debffa71f64408eb74d08c859a";
  libraryHaskellDepends = [ aeson base lens text ];
  testHaskellDepends = [
    base bytestring directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/domdere/hs-geojson/issues";
  description = "A thin GeoJSON Layer above the json library";
  license = lib.licenses.bsd3;
}
