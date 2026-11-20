{ mkDerivation, base, cek-core, cek-pykinos, ghc-prim, hspec, lib
, primitive, pykinos-core
}:
mkDerivation {
  pname = "cek-mercury";
  version = "0.1.0.2";
  sha256 = "015bb0e46bf0eb437fc18b79028db507fb0d712322f650345ec8c76594a71355";
  libraryHaskellDepends = [
    base cek-core cek-pykinos ghc-prim primitive pykinos-core
  ];
  testHaskellDepends = [
    base cek-core cek-pykinos hspec primitive pykinos-core
  ];
  homepage = "https://github.com/NadiaYvette/cek";
  description = "Demonstrative Prolog/Mercury relational engine for CEK machines";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
