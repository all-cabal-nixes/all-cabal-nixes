{ mkDerivation, base, diagrams-core, diagrams-lib, dlist, lib, mtl
}:
mkDerivation {
  pname = "diagrams-tikz";
  version = "0.6";
  sha256 = "5bb962177be4f912708cde2018b0fc4f6ccaafe83bddf8e433fb0ae37ba844e3";
  libraryHaskellDepends = [
    base diagrams-core diagrams-lib dlist mtl
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "TikZ backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
