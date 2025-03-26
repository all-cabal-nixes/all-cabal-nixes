{ mkDerivation, base, hspec, lens, lib, mtl, pipes, pipes-category
, pipes-concurrency, semigroups, stm, transformers
}:
mkDerivation {
  pname = "pipes-misc";
  version = "0.2.0.0";
  sha256 = "d8c56177820ec3d4f7532f98f98026b2e8c9b618572d8fcd97fc4b7446c4e992";
  libraryHaskellDepends = [
    base lens mtl pipes pipes-category pipes-concurrency semigroups stm
    transformers
  ];
  testHaskellDepends = [ base hspec lens pipes transformers ];
  homepage = "https://github.com/louispan/pipes-misc#readme";
  description = "Miscellaneous utilities for pipes, required by glazier-tutorial";
  license = lib.licenses.bsd3;
}
