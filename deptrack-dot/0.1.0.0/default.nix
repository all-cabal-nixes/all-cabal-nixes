{ mkDerivation, base, containers, deptrack-core, dotgen, lib }:
mkDerivation {
  pname = "deptrack-dot";
  version = "0.1.0.0";
  sha256 = "66ed87c61b02dc3b91606d112f903c05ffab318a7137cac1d68fe3c1c852b3d3";
  libraryHaskellDepends = [ base containers deptrack-core dotgen ];
  testHaskellDepends = [ base containers deptrack-core dotgen ];
  homepage = "https://github.com/lucasdicioccio/deptrack-project#readme";
  description = "Facilitate Graphviz representations of DepTrack dependencies";
  license = lib.licenses.asl20;
}
