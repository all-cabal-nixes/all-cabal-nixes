{ mkDerivation, base, hspec, lens, lib, mtl, pipes, pipes-category
, pipes-concurrency, semigroups, stm, transformers
}:
mkDerivation {
  pname = "pipes-misc";
  version = "0.2.0.1";
  sha256 = "ef48d83421e90d2f13d8d90e1b7fcd34130eec0bbbefe635c0efa5a6c46b6a04";
  libraryHaskellDepends = [
    base lens mtl pipes pipes-category pipes-concurrency semigroups stm
    transformers
  ];
  testHaskellDepends = [ base hspec lens pipes transformers ];
  homepage = "https://github.com/louispan/pipes-misc#readme";
  description = "Miscellaneous utilities for pipes, required by glazier-tutorial";
  license = lib.licenses.bsd3;
}
