{ mkDerivation, base, cek-core, ghc-prim, hspec, lib, primitive
, pykinos-core
}:
mkDerivation {
  pname = "cek-pykinos";
  version = "0.1.0.2";
  sha256 = "ed8a725a2f74be1dcb6185cc3e90e3ea663eb89102758c7d391f3eb1420bc30a";
  libraryHaskellDepends = [
    base cek-core ghc-prim primitive pykinos-core
  ];
  testHaskellDepends = [ base cek-core hspec primitive ];
  homepage = "https://github.com/NadiaYvette/cek";
  description = "Unrolled 32-frame SoA KontStack and 4096-cell chunked Store arena for CEK";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
