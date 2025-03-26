{ mkDerivation, aeson, base, bytestring, directory, doctest
, filepath, hlint, lens, lib, QuickCheck, semigroups, text
, validation, vector
}:
mkDerivation {
  pname = "geojson";
  version = "1.1.0";
  sha256 = "4b85f4edb2e3dbcbe7e414b6861eca928deb980f2e3634bb84ecd632e1d1d7ea";
  libraryHaskellDepends = [
    aeson base lens semigroups text validation vector
  ];
  testHaskellDepends = [
    base bytestring directory doctest filepath hlint QuickCheck
  ];
  homepage = "https://github.com/domdere/hs-geojson";
  description = "A thin GeoJSON Layer above the aeson library";
  license = lib.licenses.bsd3;
}
