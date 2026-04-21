{ mkDerivation, base, hspec, hspec-discover, lib, monad-parallel
, mtl, rerebase, stm, text, transformers
}:
mkDerivation {
  pname = "fx";
  version = "0.11.1.1";
  sha256 = "5810b155143e58c3963ae1f8cb7f73861905efa5f3ba9a0e2c3472c87f60a80c";
  libraryHaskellDepends = [
    base monad-parallel mtl stm text transformers
  ];
  testHaskellDepends = [ hspec rerebase ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/nikita-volkov/fx";
  description = "Modular effectful computations with explicit environments and errors";
  license = lib.licensesSpdx."MIT";
}
