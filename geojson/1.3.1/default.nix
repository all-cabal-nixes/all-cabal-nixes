{ mkDerivation, aeson, base, bytestring, Cabal, directory, doctest
, filepath, hlint, lens, lib, QuickCheck, semigroups
, template-haskell, text, transformers, validation, vector
}:
mkDerivation {
  pname = "geojson";
  version = "1.3.1";
  sha256 = "b4f6624c79d7f1ba66519b3711c2f67b682c6c7b126fb7b4ccf87edd4c7f9661";
  revision = "1";
  editedCabalFile = "02dzkv0ikid148f40sf5id6f79741smklj0az6n25mzm27n6mvrs";
  setupHaskellDepends = [ base Cabal directory filepath ];
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
