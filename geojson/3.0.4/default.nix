{ mkDerivation, aeson, base, bytestring, containers, deepseq, hlint
, lens, lib, scientific, semigroups, tasty, tasty-hspec
, tasty-quickcheck, text, transformers, validation
}:
mkDerivation {
  pname = "geojson";
  version = "3.0.4";
  sha256 = "85b30c38948bbca401b53117989aa432de94cb3096fecf51b78f237f164bd336";
  revision = "2";
  editedCabalFile = "16jgzfv5f1h3gj93n2nxpgvmw9k42haz5hx9yj5zd29rlb1zb80n";
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
