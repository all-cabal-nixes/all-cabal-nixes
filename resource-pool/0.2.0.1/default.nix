{ mkDerivation, base, hashable, lib, monad-control, stm, time
, transformers, vector
}:
mkDerivation {
  pname = "resource-pool";
  version = "0.2.0.1";
  sha256 = "967c4200076e3538da36ccb7dd01556207dcdb2b1c402574c4f38a29d755f479";
  revision = "1";
  editedCabalFile = "0lgif0imcg5sc7403nm8k21kjr7b93r0zj9dwnq8fdr772zh2hay";
  libraryHaskellDepends = [
    base hashable monad-control stm time transformers vector
  ];
  homepage = "http://github.com/mailrank/pool";
  description = "A high-performance striped resource pooling implementation";
  license = lib.licenses.bsd3;
}
