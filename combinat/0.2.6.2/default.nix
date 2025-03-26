{ mkDerivation, array, base, containers, lib, random, transformers
}:
mkDerivation {
  pname = "combinat";
  version = "0.2.6.2";
  sha256 = "6335e962fc091faf0442963f15c2713764215f18ebfa31bbe75f91b48cc209f5";
  revision = "1";
  editedCabalFile = "1am93wybmkzrzyv087jzinagfd9x7g7ngl1qdzygpyb9hbvbi5vv";
  libraryHaskellDepends = [
    array base containers random transformers
  ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Generation of various combinatorial objects";
  license = lib.licenses.bsd3;
}
