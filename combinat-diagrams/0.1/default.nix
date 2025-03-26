{ mkDerivation, array, base, colour, combinat, containers
, diagrams-core, diagrams-lib, lib, transformers, vector-space
}:
mkDerivation {
  pname = "combinat-diagrams";
  version = "0.1";
  sha256 = "58f05a74e12f3b76541d20c738d025872ab9afdf9d9ab78b894f0e541c06ebd4";
  libraryHaskellDepends = [
    array base colour combinat containers diagrams-core diagrams-lib
    transformers vector-space
  ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Graphical representations for various combinatorial objects";
  license = lib.licenses.bsd3;
}
