{ mkDerivation, array, base, containers, dlist, lib, names-th
, template-haskell, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.1.0.1";
  sha256 = "ba04f5af4a988e6f4758f32ff8ff767b71680bea5bede391200aba431d0c530d";
  revision = "1";
  editedCabalFile = "0wi70mpqf5gras3kdqx9kwb27w15q42m1gqm1s6bg3d3vg15y7bm";
  libraryHaskellDepends = [
    array base containers dlist names-th template-haskell transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
