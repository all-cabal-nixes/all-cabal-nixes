{ mkDerivation, array, base, containers, lib, random, transformers
}:
mkDerivation {
  pname = "combinat";
  version = "0.2.8.0";
  sha256 = "aa718162cfd5b915901b828d51adde032745e97530ebfa281e50fce32cdac82d";
  revision = "1";
  editedCabalFile = "0852mzdflkvcg7wfsxrj8mckzjr63wiw9bsljqn65l8a5plip26b";
  libraryHaskellDepends = [
    array base containers random transformers
  ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Generate and manipulate various combinatorial objects";
  license = lib.licenses.bsd3;
}
