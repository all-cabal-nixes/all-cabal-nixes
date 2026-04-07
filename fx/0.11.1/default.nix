{ mkDerivation, base, hspec, hspec-discover, lib, monad-parallel
, mtl, rerebase, stm, text, transformers
}:
mkDerivation {
  pname = "fx";
  version = "0.11.1";
  sha256 = "20285035641fbe1559973e24821a681470d6e652d39d7b2a51054eb9d247816c";
  libraryHaskellDepends = [
    base monad-parallel mtl stm text transformers
  ];
  testHaskellDepends = [ hspec rerebase ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/nikita-volkov/fx";
  description = "Modular effectful computations with explicit environments and errors";
  license = lib.licensesSpdx."MIT";
}
