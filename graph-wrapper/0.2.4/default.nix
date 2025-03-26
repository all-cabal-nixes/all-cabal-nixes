{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "graph-wrapper";
  version = "0.2.4";
  sha256 = "8876b9154232896d48d602bb216e7729aeffbf5fab398300fab70e714c827425";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://www.github.com/batterseapower/graph-wrapper";
  description = "A wrapper around the standard Data.Graph with a less awkward interface";
  license = lib.licenses.bsd3;
}
