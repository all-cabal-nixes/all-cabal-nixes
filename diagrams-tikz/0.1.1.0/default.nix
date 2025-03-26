{ mkDerivation, base, diagrams-core, diagrams-lib, dlist, lib, mtl
}:
mkDerivation {
  pname = "diagrams-tikz";
  version = "0.1.1.0";
  sha256 = "7adeaeda758acf9f467782c0d38c5e783898abb3991c34c6f80a71a611c75f3b";
  libraryHaskellDepends = [
    base diagrams-core diagrams-lib dlist mtl
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "TikZ backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
