{ mkDerivation, base, hspec, hspec-discover, lib, monad-parallel
, mtl, rerebase, stm, text, transformers
}:
mkDerivation {
  pname = "fx";
  version = "0.11.2";
  sha256 = "b36c8ce9e4b70b8b61eaad75861a42afcef230c09fae57089feec209241d3034";
  libraryHaskellDepends = [
    base monad-parallel mtl stm text transformers
  ];
  testHaskellDepends = [ hspec rerebase ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/nikita-volkov/fx";
  description = "Modular effectful computations with explicit environments and errors";
  license = lib.licensesSpdx."MIT";
}
