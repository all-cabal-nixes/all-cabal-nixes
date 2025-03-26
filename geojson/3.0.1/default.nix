{ mkDerivation, aeson, base, bytestring, containers, deepseq, hlint
, lens, lib, scientific, semigroups, tasty, tasty-hspec
, tasty-quickcheck, text, transformers, validation, vector
}:
mkDerivation {
  pname = "geojson";
  version = "3.0.1";
  sha256 = "2e3d46ea76361568110d7ee36453bf42f63e7c78b09ed0a03b0917871f186b88";
  revision = "2";
  editedCabalFile = "1agvmzss3pi0b5qy0kj4qyx0zn6fn1mjc5bckwzn8sv7apcikxd8";
  libraryHaskellDepends = [
    aeson base containers deepseq lens scientific semigroups text
    transformers validation vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hlint tasty tasty-hspec
    tasty-quickcheck text validation vector
  ];
  homepage = "https://github.com/indicatrix/hs-geojson";
  description = "A thin GeoJSON Layer above the aeson library";
  license = lib.licenses.bsd3;
}
