{ mkDerivation, async, base, containers, fgl, hspec, lib
, monad-control, stm, time, transformers, transformers-base
}:
mkDerivation {
  pname = "async-pool";
  version = "0.9.0";
  sha256 = "3083cc4a45ebda8d44d25ed143f670cbdc877603ba1d37353a7dee088c172581";
  revision = "1";
  editedCabalFile = "11is2vrcwfpc01fjmvrhhvh6496ynivgwi8j4scpqh9li8qfwfhp";
  libraryHaskellDepends = [
    async base containers fgl monad-control stm transformers
    transformers-base
  ];
  testHaskellDepends = [
    async base containers fgl hspec monad-control stm time transformers
    transformers-base
  ];
  description = "A modified version of async that supports worker groups and many-to-many task dependencies";
  license = lib.licenses.mit;
}
