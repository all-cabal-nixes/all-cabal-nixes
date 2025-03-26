{ mkDerivation, aeson, base, bytestring, containers, deepseq, hlint
, lens, lib, scientific, semigroups, tasty, tasty-hspec
, tasty-quickcheck, text, transformers, validation
}:
mkDerivation {
  pname = "geojson";
  version = "3.0.2";
  sha256 = "1ac007c61bb5df4b2bb2ac60324bf8ddbc9427b04752917a9330d3bbb2b775e3";
  revision = "2";
  editedCabalFile = "1h3fd6r3znvvbdavqskyq4jdsziprgfd7ilrs7d9x2b69qwykrkd";
  libraryHaskellDepends = [
    aeson base containers deepseq lens scientific semigroups text
    transformers validation
  ];
  testHaskellDepends = [
    aeson base bytestring containers hlint tasty tasty-hspec
    tasty-quickcheck text validation
  ];
  homepage = "https://github.com/indicatrix/hs-geojson";
  description = "A thin GeoJSON Layer above the aeson library";
  license = lib.licenses.bsd3;
}
