{ mkDerivation, aeson, base, bytestring, directory, doctest
, filepath, hlint, lens, lib, QuickCheck, semigroups, text
, transformers, validation, vector
}:
mkDerivation {
  pname = "geojson";
  version = "1.1.1";
  sha256 = "a7b253cc63080af1b679793c6c6487dd7a024d2b663a412fd68533e247a8e2ae";
  libraryHaskellDepends = [
    aeson base lens semigroups text transformers validation vector
  ];
  testHaskellDepends = [
    base bytestring directory doctest filepath hlint QuickCheck
  ];
  homepage = "https://github.com/domdere/hs-geojson";
  description = "A thin GeoJSON Layer above the aeson library";
  license = lib.licenses.bsd3;
}
