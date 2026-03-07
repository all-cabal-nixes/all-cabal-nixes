{ mkDerivation, base, hspec, hspec-discover, lib, monad-parallel
, mtl, rerebase, stm, text, transformers
}:
mkDerivation {
  pname = "fx";
  version = "0.11";
  sha256 = "94a1b0721c6ba3d357e608c8e0a0d1f2e6413cfa10645a7773746b833b3c7fc5";
  libraryHaskellDepends = [
    base monad-parallel mtl stm text transformers
  ];
  testHaskellDepends = [ hspec rerebase ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/nikita-volkov/fx";
  description = "Modular effectful computations with explicit environments and errors";
  license = lib.licensesSpdx."MIT";
}
