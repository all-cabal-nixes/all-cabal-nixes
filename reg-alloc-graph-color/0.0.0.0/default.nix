{ mkDerivation, base, base-unicode-symbols, containers, criterion
, lenz, lenz-mtl, lenz-template, lib, logict, Map, microlens-mtl
, mtl, peano, smallcheck, tasty, tasty-smallcheck, transformers
, util
}:
mkDerivation {
  pname = "reg-alloc-graph-color";
  version = "0.0.0.0";
  sha256 = "43bebaf160a6a9168adba1fdfabf850166912777f67e0814735a59abffd649be";
  libraryHaskellDepends = [
    base base-unicode-symbols containers lenz lenz-mtl lenz-template
    Map microlens-mtl mtl peano transformers util
  ];
  testHaskellDepends = [
    base base-unicode-symbols containers logict smallcheck tasty
    tasty-smallcheck transformers util
  ];
  benchmarkHaskellDepends = [ base criterion ];
  doHaddock = false;
  description = "Register allocation by graph colorization";
  license = lib.licenses.mpl20;
}
