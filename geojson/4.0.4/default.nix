{ mkDerivation, aeson, base, bytestring, containers, deepseq, hlint
, lens, lib, scientific, semigroups, tasty, tasty-hspec
, tasty-quickcheck, text, transformers, validation, vector
}:
mkDerivation {
  pname = "geojson";
  version = "4.0.4";
  sha256 = "55be1f3e020e667d1a21bd5ceb41b48085924e32b2a714cb8705c251d74288a8";
  libraryHaskellDepends = [
    aeson base containers deepseq lens scientific semigroups text
    transformers validation vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hlint tasty tasty-hspec
    tasty-quickcheck text validation
  ];
  homepage = "https://github.com/zellige/hs-geojson";
  description = "A thin GeoJSON Layer above the aeson library";
  license = lib.licenses.bsd3;
}
