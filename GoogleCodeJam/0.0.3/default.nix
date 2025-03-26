{ mkDerivation, array, base, containers, lib, mtl, parallel, safe
, split, transformers
}:
mkDerivation {
  pname = "GoogleCodeJam";
  version = "0.0.3";
  sha256 = "e08209b95b264757ce8c4fc1422059c09910b38a4bdd22f6d4e51b24ab1cabdc";
  libraryHaskellDepends = [
    array base containers mtl parallel safe split transformers
  ];
  homepage = "http://johannesgerer.com/GoogleCodeJam";
  description = "A monad for flexible parsing of Google Code Jam input files with automatic parallelization";
  license = lib.licenses.mit;
}
