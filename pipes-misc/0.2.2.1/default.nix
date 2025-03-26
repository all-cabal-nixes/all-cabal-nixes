{ mkDerivation, base, hspec, lens, lib, mtl, pipes, pipes-category
, pipes-concurrency, semigroups, stm, transformers
}:
mkDerivation {
  pname = "pipes-misc";
  version = "0.2.2.1";
  sha256 = "9ff15e0ebcae6732eeff413a2fe9dfb33b07073eda54cfa1513a0ee0e2603c5f";
  libraryHaskellDepends = [
    base lens mtl pipes pipes-category pipes-concurrency semigroups stm
    transformers
  ];
  testHaskellDepends = [ base hspec lens pipes transformers ];
  homepage = "https://github.com/louispan/pipes-misc#readme";
  description = "Miscellaneous utilities for pipes, required by glazier-tutorial";
  license = lib.licenses.bsd3;
}
