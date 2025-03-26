{ mkDerivation, array, base, colour, combinat, containers
, diagrams-core, diagrams-lib, lib, linear, transformers
}:
mkDerivation {
  pname = "combinat-diagrams";
  version = "0.2";
  sha256 = "70c8f0126c8c92588a45136f928398e08fc4f4e03f8e8573679328db0d41a94a";
  libraryHaskellDepends = [
    array base colour combinat containers diagrams-core diagrams-lib
    linear transformers
  ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Graphical representations for various combinatorial objects";
  license = lib.licenses.bsd3;
}
