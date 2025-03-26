{ mkDerivation, aeson, base, bytestring, directory, doctest
, filepath, lens, lib, QuickCheck, text
}:
mkDerivation {
  pname = "geojson";
  version = "1.0.1";
  sha256 = "11bcbae482aee4b3802389802031de12e56229dae0ad3687aeb06042886a61a0";
  libraryHaskellDepends = [ aeson base lens text ];
  testHaskellDepends = [
    base bytestring directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/domdere/hs-geojson/issues";
  description = "A thin GeoJSON Layer above the aeson library";
  license = lib.licenses.bsd3;
}
