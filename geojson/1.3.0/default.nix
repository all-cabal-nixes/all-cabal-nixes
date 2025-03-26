{ mkDerivation, aeson, base, bytestring, directory, doctest
, filepath, hlint, lens, lib, QuickCheck, semigroups
, template-haskell, text, transformers, validation, vector
}:
mkDerivation {
  pname = "geojson";
  version = "1.3.0";
  sha256 = "1adba5e0bcfc4efad8ed9742279d78cc85d45be845257dd64999f66a872dd9a1";
  libraryHaskellDepends = [
    aeson base lens semigroups text transformers validation vector
  ];
  testHaskellDepends = [
    base bytestring directory doctest filepath hlint QuickCheck
    template-haskell
  ];
  homepage = "https://github.com/domdere/hs-geojson";
  description = "A thin GeoJSON Layer above the aeson library";
  license = lib.licenses.bsd3;
}
