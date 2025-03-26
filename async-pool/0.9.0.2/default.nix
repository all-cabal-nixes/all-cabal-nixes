{ mkDerivation, async, base, containers, fgl, hspec, lib
, monad-control, stm, time, transformers, transformers-base
}:
mkDerivation {
  pname = "async-pool";
  version = "0.9.0.2";
  sha256 = "e0159d13c974162ac3c06ade10ed319ae05d6b1b07e8e87ff4f8b40f9047e7f1";
  revision = "2";
  editedCabalFile = "1nqqjsgc44fpnsf3v37n0c866s733inssljw7wmd0fdqlxhmijis";
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
