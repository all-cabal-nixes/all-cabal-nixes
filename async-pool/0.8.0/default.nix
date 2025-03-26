{ mkDerivation, async, base, containers, fgl, hspec, lib
, monad-control, stm, time, transformers, transformers-base
}:
mkDerivation {
  pname = "async-pool";
  version = "0.8.0";
  sha256 = "7f20c183f557c92bab9152184c1d4829f922412100af812e3487f8fc1e5a838d";
  revision = "2";
  editedCabalFile = "0r715y0l3ax6xm0vd9w6qgv0ppnfbisv0l57qlmhrapp8fy9dwfp";
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
