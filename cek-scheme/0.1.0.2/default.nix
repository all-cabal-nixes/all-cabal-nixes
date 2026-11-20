{ mkDerivation, base, cek-core, cek-pykinos, ghc-prim, hspec, lib
, primitive, pykinos-core
}:
mkDerivation {
  pname = "cek-scheme";
  version = "0.1.0.2";
  sha256 = "975d0bcda4a295a8099e791dddadc515e9757d0b4f22be4e342d0ae27ba7f20a";
  libraryHaskellDepends = [
    base cek-core cek-pykinos ghc-prim primitive pykinos-core
  ];
  testHaskellDepends = [
    base cek-core cek-pykinos hspec primitive pykinos-core
  ];
  homepage = "https://github.com/NadiaYvette/cek";
  description = "Demonstrative Call-by-Value Scheme reference interpreter for CEK machines";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
