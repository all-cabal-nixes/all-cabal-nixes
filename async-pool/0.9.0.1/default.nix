{ mkDerivation, async, base, containers, fgl, hspec, lib
, monad-control, stm, time, transformers, transformers-base
}:
mkDerivation {
  pname = "async-pool";
  version = "0.9.0.1";
  sha256 = "54c7cc38f00e85978c59569744ca11802a28a93d9a7bbfc83d87c72158bee28b";
  revision = "1";
  editedCabalFile = "0viq7rnmafgbnd47m95kh8x0dn84ggg11wdzd3gif6acf1szfy40";
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
