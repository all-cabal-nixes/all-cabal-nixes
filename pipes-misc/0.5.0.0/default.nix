{ mkDerivation, base, clock, Decimal, hspec, lens, lib, mmorph, mtl
, pipes, pipes-category, pipes-concurrency, semigroups, stm
, transformers
}:
mkDerivation {
  pname = "pipes-misc";
  version = "0.5.0.0";
  sha256 = "4e2e7e396ee0c659ae3742388d06b69e3b5146a5563cd3f4ba56f9a1febb8d26";
  revision = "1";
  editedCabalFile = "050zw0hgxcvhgfmlidaslzqwhq0p88v941zxjirm8kcaj8vv0wqj";
  libraryHaskellDepends = [
    base clock Decimal lens mmorph mtl pipes pipes-category
    pipes-concurrency semigroups stm transformers
  ];
  testHaskellDepends = [
    base hspec lens mmorph pipes pipes-concurrency stm transformers
  ];
  homepage = "https://github.com/louispan/pipes-misc#readme";
  description = "Miscellaneous utilities for pipes, required by glazier-tutorial";
  license = lib.licenses.bsd3;
}
