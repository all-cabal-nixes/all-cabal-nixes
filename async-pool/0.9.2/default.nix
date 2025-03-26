{ mkDerivation, async, base, containers, fgl, hspec, lib
, monad-control, stm, time, transformers, transformers-base
}:
mkDerivation {
  pname = "async-pool";
  version = "0.9.2";
  sha256 = "72ed3380037e6c92e42fa84ec82e814dcb156aa2c43e41deb909715090b41683";
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
