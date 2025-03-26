{ mkDerivation, base, hashable, lib, monad-control, stm, time
, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "resource-pool";
  version = "0.2.3.0";
  sha256 = "b086b50dea777db4ab2eea3f5e4b98c72b60a27f560e0ac60c2f1a8ded5e2f96";
  revision = "1";
  editedCabalFile = "1sg3sl3r3cfcbg6rplp1g5rn06sfdbr7mh2mm03h293vbdqsfdzd";
  libraryHaskellDepends = [
    base hashable monad-control stm time transformers transformers-base
    vector
  ];
  homepage = "http://github.com/bos/pool";
  description = "A high-performance striped resource pooling implementation";
  license = lib.licenses.bsd3;
}
