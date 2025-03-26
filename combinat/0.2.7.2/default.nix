{ mkDerivation, array, base, containers, lib, random, transformers
}:
mkDerivation {
  pname = "combinat";
  version = "0.2.7.2";
  sha256 = "ea1d24754fe24c13ea02441ad6e15bd5612227d72ff61db2aac8e18c3354e931";
  revision = "1";
  editedCabalFile = "1iwl6z5bdrjzqx8fr81ala9r5x2d123z1b706wfn6glp05mqwrhh";
  libraryHaskellDepends = [
    array base containers random transformers
  ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Generate and manipulate various combinatorial objects";
  license = lib.licenses.bsd3;
}
