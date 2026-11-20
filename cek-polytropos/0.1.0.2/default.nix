{ mkDerivation, base, cek-core, ghc-prim, hspec, lib
, polytropos-core, primitive
}:
mkDerivation {
  pname = "cek-polytropos";
  version = "0.1.0.2";
  sha256 = "bf35b8f9bb705bf04e1978597c70f846cf541328fc9bc27c661147112c1e06e4";
  libraryHaskellDepends = [
    base cek-core ghc-prim polytropos-core primitive
  ];
  testHaskellDepends = [
    base cek-core hspec polytropos-core primitive
  ];
  homepage = "https://github.com/NadiaYvette/cek";
  description = "Universal Polytropos Rep Dissection for CEK abstract machines";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
