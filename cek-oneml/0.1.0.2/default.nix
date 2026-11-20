{ mkDerivation, base, cek-core, cek-pykinos, ghc-prim, hspec, lib
, primitive, pykinos-core
}:
mkDerivation {
  pname = "cek-oneml";
  version = "0.1.0.2";
  sha256 = "ab6cc0beee42d610dafd2558ae80e68cbc4a150e195c3437f5a1b76acbd8321f";
  libraryHaskellDepends = [
    base cek-core cek-pykinos ghc-prim primitive pykinos-core
  ];
  testHaskellDepends = [
    base cek-core cek-pykinos hspec primitive pykinos-core
  ];
  homepage = "https://github.com/NadiaYvette/cek";
  description = "Demonstrative 1ML first-class module evaluator for CEK machines";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
